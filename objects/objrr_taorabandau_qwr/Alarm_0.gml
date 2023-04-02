if room = rrr_choi_qwr or room =  rrr_dau_qwr {

var time_hien_tai = 60*60*24*date_current_datetime();

if global.thoi_gian_luu <=  time_hien_tai {



global.thoi_gian_luu = time_hien_tai;

ini_open(global.bandaugame)

ini_write_real("time","thoigian",global.thoi_gian_luu);

ini_close(); 



}


else {
//chuoi
global.thongbao = "Tim lai bau troi dem";




global.thongbao2 = "COn duong di sao kho khan qua"



}



alarm[0] = 30*60;

}