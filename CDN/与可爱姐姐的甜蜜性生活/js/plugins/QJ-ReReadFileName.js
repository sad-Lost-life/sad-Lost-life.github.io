//=============================================================================
//QJ-ReReadFileName.js
//=============================================================================

/*:
 * @plugindesc 重新读取全局文件名 [V1.0]
 * @author Qiu Jiu
 *
 * @help QJ-ReReadFileName.js
 *
 * 0.注意
 * 请将此插件放在所有插件的最下面,以保证插件正常运行。
 *
 * 1.基础用法:
 * 首先将右方的插件参数  模式  设置为  预载数据  (true),然后运行一次系统.
 * 运行完毕后会在本地的data文件夹下生成一个名叫"saveFilesName.json"的文件夹.
 * (里面储存着原始的audio和img下文件的结构)
 * 然后将右方的插件参数  模式  设置为  运行游戏  (false).
 * 之后系统会自动在读取数据时进行对照，修正读取的文件名.
 *
 * 2.具体修正函数:
 * audio修正时支持的函数以及文件路径:
 *      AudioManager.playBgm --- audio/bgm/
 *      AudioManager.playBgs --- audio/bgs/
 *      AudioManager.playMe  --- audio/me/
 *      AudioManager.playSe  --- audio/se/
 *      AudioManager.createBuffer
 * img修正时支持的函数以及文件路径:
 *      ImageManager.loadBitmap     --- img/
 *      ImageManager.reserveBitmap  --- img/
 * img的字文件夹会自动进行分别。
 *
 * 3.插件参数->显示测试文字:
 *  右方的插件参数 显示测试文字 打开后,会在读取文件时在屏幕中心显示两个文件名.
 *  左方的是系统读取的文件名,右方是修正后的真正的文件名.
 *  正式游戏时最好关闭。
 *
 *
 * @param runOrTest
 * @type boolean
 * @text 模式
 * @desc 模式,具体作用请查看插件说明.
 * @on 预载数据
 * @off 运行游戏
 * @default true
 *
 * @param forceReadOgg
 * @type boolean
 * @text 强制读取ogg
 * @desc 在移动设备上RMMV会读取m4a后缀的音频文件,打开此开关后能使RMMV在手机上也读取ogg.
 * @default false
 *
 * @param showTestText1
 * @type boolean
 * @text 显示图片测试文字
 * @desc 显示图片测试文字.
 * @default false
 *
 * @param showTestText2
 * @type boolean
 * @text 显示音频测试文字
 * @desc 显示音频测试文字.
 * @default false
 *
 *
 * 
 */
//=============================================================================
//
//=============================================================================
(()=>{
//=============================================================================
//Plugin basic settings.
//=============================================================================
const pluginName = "QJ-ReReadFileName";
const parameters = PluginManager.parameters(pluginName);
//=============================================================================
//force read .ogg.
//=============================================================================
if (eval(parameters.forceReadOgg)) {
    AudioManager.audioFileExt = function() {
        return '.ogg';
    };
}
//=============================================================================
//main data.
//=============================================================================
if (eval(parameters.runOrTest)) {
//=============================================================================
//test.load the files of dir audio/ and img/.
//=============================================================================
let saveFiles = {audio:{},img:{}};
let fs = require('fs');
loadAndFindFile = function(path,tarObject) {
    let files = fs.readdirSync(path),name;
    files.forEach((content,index)=>{
        if (fs.statSync(path+content).isFile()) {
            name = content.substr(0,content.indexOf('.'));
            tarObject[name.toLowerCase()] = name;
        } else {
            tarObject[content] = {};
            loadAndFindFile(path+content+"/",tarObject[content]);
        }
    });
};
loadAndFindFile('./audio/',saveFiles.audio);
loadAndFindFile('./img/',saveFiles.img);
fs.writeFile('./data/SaveFilesName.json',JSON.stringify(saveFiles));
alert("完成预载!请关闭游戏窗口,然后将插件QJ-ReReadFileName的插件参数中的 模式 改为false,以便正常运行游戏.")
window.close();
//=============================================================================
//
//=============================================================================
} else {
//=============================================================================
//run.load saved $dataSaveFiles.
//=============================================================================
const showTestText1 = eval(parameters.showTestText1);
const showTestText2 = eval(parameters.showTestText2);
const audioReset = false;
//=============================================================================
//run.load saved $dataSaveFiles.
//=============================================================================
DataManager.loadDataFile("$dataSaveFiles","SaveFilesName.json");
const RRFN_DataManager_checkError = DataManager.checkError;
DataManager.checkError = function() {
    if (DataManager._errorUrl=="SaveFilesName.json") {
        throw new Error('Failed to load: ' + DataManager._errorUrl+'.'+
            'And please see the help of the plugin QJ-ReReadFileName.');
    } else RRFN_DataManager_checkError.call(this);
};
//=============================================================================
//reload file name. 
//=============================================================================
DataManager.repairFileName = function(folder,filename) {
    let tarLsit = $dataSaveFiles;
    let lowerFilename = filename.toLowerCase();
    for (let i=0,il=folder.length;i<il;i++) {
        if (tarLsit) tarLsit = tarLsit[folder[i]];
        else return filename;
    }
    return (tarLsit&&tarLsit[lowerFilename])?tarLsit[lowerFilename]:filename;
};
//=============================================================================
//bitmap.
//=============================================================================
const RRFN_ImageManager_loadBitmap = ImageManager.loadBitmap;
ImageManager.loadBitmap = function(folder, filename, hue, smooth) {
    if (filename) {
        let oldName = filename;
        filename = DataManager.repairFileName(folder.split("/").filter((name)=>!!name), filename);
        if (tarDrawBitmap&&showTestText1) tarDrawBitmap.reDraw(filename+"  "+oldName);
    }
    return RRFN_ImageManager_loadBitmap.call(this,folder,filename,hue,smooth);
};
const RRFN_ImageManager_reserveBitmap = ImageManager.reserveBitmap;
ImageManager.reserveBitmap = function(folder, filename, hue, smooth, reservationId) {
    if (filename) filename = DataManager.repairFileName(folder.split("/").filter((name)=>!!name), filename);
    return RRFN_ImageManager_reserveBitmap.call(this,folder, filename, hue, smooth, reservationId);
};
//=============================================================================
//playBgm
//=============================================================================
const RRFN_AudioManager_playBgm = AudioManager.playBgm;
AudioManager.playBgm = function(bgm, pos) {
    if (audioReset&&bgm.name) bgm.name = DataManager.repairFileName(["audio","bgm"],bgm.name);
    RRFN_AudioManager_playBgm.call(this,bgm, pos);
};
//=============================================================================
//playBgs
//=============================================================================
const RRFN_AudioManager_playBgs = AudioManager.playBgs;
AudioManager.playBgs = function(bgs, pos) {
    if (audioReset&&bgs.name) bgs.name = DataManager.repairFileName(["audio","bgs"],bgs.name);
    RRFN_AudioManager_playBgs.call(this,bgs, pos);
};
//=============================================================================
//playMe
//=============================================================================
const RRFN_AudioManager_playMe = AudioManager.playMe;
AudioManager.playMe = function(me) {
    if (audioReset&&me.name) me.name = DataManager.repairFileName(["audio","me"],me.name);
    RRFN_AudioManager_playMe.call(this,me);
};
//=============================================================================
//playSe
//=============================================================================
const RRFN_AudioManager_playSe = AudioManager.playSe;
AudioManager.playSe = function(se) {
    if (audioReset&&se.name) se.name = DataManager.repairFileName(["audio","se"],se.name);
    RRFN_AudioManager_playSe.call(this,se);
};
//=============================================================================
//createBuffer
//=============================================================================
const RRFN_AudioManager_createBuffer = AudioManager.createBuffer;
AudioManager.createBuffer = function(folder, name) {
    if (name) {
        let oldName = name;
        name = DataManager.repairFileName(["audio",folder],name);
        if (tarDrawBitmap&&showTestText2) tarDrawBitmap.reDraw(name+"  "+oldName);
    }
    return RRFN_AudioManager_createBuffer.call(this,folder,name);
};
//=============================================================================
//createBuffer.show file name.
//=============================================================================
let tarDrawBitmap;
const RRFN_Spriteset_Base_createUpperLayer = Spriteset_Base.prototype.createUpperLayer;
Spriteset_Base.prototype.createUpperLayer = function() {
    RRFN_Spriteset_Base_createUpperLayer.call(this);
    tarDrawBitmap = new Bitmap(Graphics.width,Graphics.height); 
    tarDrawBitmap.reDraw = function(text) {
        this.clear();
        this.fontSize = 48;
        this.drawText(text,0,0,Graphics.width,Graphics.height,"center");
    }
    this.addChild(new Sprite(tarDrawBitmap));
};
//=============================================================================
//
//=============================================================================
}
//=============================================================================
//
//=============================================================================
})();
//=============================================================================
//
//=============================================================================