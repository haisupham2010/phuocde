if room = rrr_choi_qwr or room =  rrr_dau_qwr {



x = room_width/2;



y = 442;



var kcy = 65;




var kc = 140;

if room =  rrr_dau_qwr {

kcy = 55;
kc = 160;
depth = objrr_dia_qwr.depth - 2;
objrr_con2_qwr.depth = depth + 1
objrr_con3_qwr.depth = depth - 1;
}


if  room =  rrr_dau_qwr {
y = 613 ;
//y = 600 ;
if os_type = os_android {
y = -51.8485*display_get_height()/display_get_width() + 705.2177
}
}

if room = rrr_choi_qwr {
depth = objrr_dia_qwr.depth - 2;

}


objrr_con3_qwr.vitriphaix =  x + kc;



objrr_con2_qwr.vitritraiy = y + kcy



objrr_con2_qwr.vitritraix =  x - kc;



objrr_con3_qwr.vitriphaiy = y + kcy



}