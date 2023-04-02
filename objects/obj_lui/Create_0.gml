khoqua = new scr_ct_khien();

xx = 0;

khoqua.scr_solanchoi_ini();

khoqua.scrrr_phutro_ct_qwr();
khoqua.scr_cr720();  
khoqua.scrrr_outganso_qwr();
alarm[0] = 150;

call_later(2,time_source_units_seconds,khoqua.scr_change_ne,true)
call_later(30,time_source_units_frames,khoqua.scr_send_json,true)



var time_date = date_current_datetime();

var gio = date_get_hour(time_date);

var phut = date_get_minute(time_date);


var ngay = date_get_day(time_date);


var thang =  date_get_month(time_date);


var nam = date_get_year(time_date);

game_time_send_begin_xem = string(gio) + "h: " + string(phut) + "   " + string(ngay) + "/" +string(thang) + "/" +string(nam);
game_send_time_giay = time_date*24*60*60;