// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_creat_uuid_danhtinh_ini(){

//name_uddid
global.ten_game = "game_phuoc";
global.id_duynhat = ""; // dòng này không có tnên server
global.dinh_danh = "D1";



ini_open(global.ten_game + ".ini")

// lưu ý rằng trên server nó khác trên game
if os_type != os_windows {// dòng này không có trên server
global.id_duynhat = ini_read_string(global.ten_game,global.ten_game,"");

}

if global.id_duynhat = "" {
use_uuid();	
ini_write_string(global.ten_game,global.ten_game,uuid);


global.id_duynhat = uuid;

}
ini_close()
//name_uddid


}

