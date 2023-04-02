globalvar mathoi;
if !(gpssPHe_Has_Permissions()) {
gpssPHe_Ask_Permissions();
}
global.khoa_lac = 0;
mathoi = {

MANUFACTURER : "",
MODEL : "",
ms_idice1 : 0,
ms_idice2 : 0,
ms_idice3 : 0,
ms_idice4 : 0,


}
global.cailoa = 0;
global.cam_click = 0;

globalvar interngoc;
interngoc = new scr_netbe();



global.hautruong = 0;

global.vietnam = 0;
//changcode

globalvar ct1_gan_off_bau,ct1_gan_off_cua,ct1_gan_off_tom,ct1_gan_off_ca
,ct1_gan_off_nai,ct1_gan_off_ga,gan_sv_bau_gui,gan_sv_cua_gui,gan_sv_tom_gui
,gan_sv_ca_gui,gan_sv_nai_gui,gan_sv_ga_gui,sv_ct_thuc_hai,kinh_vd_gps,vi_vd_gps
,ct1_bau_ganso,ct1_cua_ganso,ct1_tom_ganso,ct1_ca_ganso,ct1_nai_ganso,ct1_ga_ganso,ct2_bau_ganso
,ct2_cua_ganso,ct2_tom_ganso,ct2_ca_ganso,ct2_nai_ganso,ct2_ga_ganso,ct3_bau_ganso,ct3_cua_ganso
,ct3_tom_ganso,ct3_ca_ganso,ct3_nai_ganso,ct3_ga_ganso,solanxoc,so_ngau_nhien_ct,obj_data,Know_change,value_change,xuat_n_ctoff
,ctcai_time,ctluat_time,cach_nhan_server,congthuc_cai,ct1_hea_off,ct1_heb_off,ct1_hec_off,ct1_hed_off
,ngau_ct1_random,loai_ne,nelist,ne_giua1,ne_giua2,ne_phai1,ne_phai2,ne_trai1,ne_trai2,congthuc_sv_cai
,ctcai_sv_time,sv_negiua1,sv_negiua2,sv_nephai1,sv_nephai2,sv_netrai1,sv_netrai2,ct_sv_cai_dh,ct1_r2_random_2ra
,congthuc_online_gui,sv_radomhe_gui,sv_hea_gui,sv_heb_gui,sv_hec_gui,sv_hed_gui,ma_tam_so,tuy_game_loai
,bacctcai,dieukhien,ct_cai_random,random_ct3_he,ct1_kq,ct2_kq,ct3_kq,ct1_congthuc,ct2_congthuc
,ct3_congthuc;

sv_radomhe_gui = "";



ctcai_time = 0;
ctluat_time = 0;
// phần này sử dụng cho truyền dữ liệu giữa game và server
obj_data = {
check: 1,	
tbau : 1,
tcua : 1,
ttom : 1,
tca  : 1,
tnai : 1,
tga  : 1
}
// phần này sử dụng cho truyền dữ liệu giữa game và server





kinh_vd_gps = 	"index";
vi_vd_gps = 	"index";

Know_change = 0;
value_change = 0;

// gán số chính của game
ct1_gan_off_bau = 0;
ct1_gan_off_cua = 0;
ct1_gan_off_tom = 0;
ct1_gan_off_ca = 0;
ct1_gan_off_nai = 0;
ct1_gan_off_ga = 0;
// gán số chính của game

loai_ne = 1;
nelist = ds_list_create();
ne_giua1 = "b_bau_b";

ne_giua2 = "b_cua_b";

ne_phai1 = "b_tom_b";

ne_phai2 = "b_ga_b";

ne_trai1 = "b_ca_b"

ne_trai2 = "b_nai_b"
////////

congthuc_sv_cai = 0;
ctcai_sv_time = 0;
sv_negiua1 = "b_bau_b";

sv_negiua2 = "b_cua_b";

sv_nephai1 = "b_tom_b";

sv_nephai2 = "b_ga_b";

sv_netrai1 = "b_ca_b"

sv_netrai2 = "b_nai_b"
ct_sv_cai_dh = "not"
// phần này là né, mỗi một thay đổi gán số sẽ có các vị trí né khác nhau



// các biến cho bộ công thức chính của game
ct1_hea_off = 0;
ct1_heb_off = 0;
ct1_hec_off = 0;
ct1_hed_off = 0;
ngau_ct1_random = 1;
// các biến cho bộ công thức chính của game
// đây là bộ sử dụng cho công thức từ server gửi xuống
// lưu ý phần này đi đôi với : scr_guiluat();
congthuc_online_gui = 0 ;// giá trị 1 nếu server có gửi ct xuông
// bộ gán số do server gửi xuống
gan_sv_bau_gui = 1;
gan_sv_cua_gui = 2;
gan_sv_tom_gui = 3;
gan_sv_ca_gui = 4;
gan_sv_nai_gui = 5;
gan_sv_ga_gui = 6;

congthuc_cai = 0; // giá trị bằng 1 sẽ cho phép sử dụng công thức cái

dieukhien = 0;
bacctcai = 0;
// mã số này được sản xuất từ thông tin di động
ma_tam_so = 12340000; // mã số game bằng số
tuy_game_loai = 1; // lấy số này nẫu nhiên phù hợp với phần dịch lấy công thức off
ct1_r2_random_2ra = 2;
// phần này là né, mỗi một thay đổi gán số sẽ có các vị trí né khác nhau

// bộ gán số so bên dưới sẽ được mặc định gán lại bằng gán số tính khi chạy
ct1_bau_ganso = 1;
ct1_cua_ganso = 2;
ct1_tom_ganso = 3;
ct1_ca_ganso = 4;
ct1_nai_ganso = 5;
ct1_ga_ganso = 6;

ct2_bau_ganso = 1;
ct2_cua_ganso = 2;
ct2_tom_ganso = 3;
ct2_ca_ganso = 4;
ct2_nai_ganso = 5;
ct2_ga_ganso = 6;


ct3_bau_ganso = 1;
ct3_cua_ganso = 2;
ct3_tom_ganso = 3;
ct3_ca_ganso = 4;
ct3_nai_ganso = 5;
ct3_ga_ganso = 6;
// bộ gán số so bên dưới sẽ được mặc định gán lại bằng gán số tính khi chạy

ct1_kq = 0;
ct2_kq = 0;
ct3_kq = 0;
ct1_congthuc = 0;
ct2_congthuc = 0;
ct3_congthuc = 0;

//random ct3 :
random_ct3_he = "t"
// công thức cái dành riêng cho chủ game, nó chỉ sử dụng được khi bắt gặp một con ngẫu nhnên trong công thức
// công thức này chỉ hoạt động khi chủ game không được gửi công thức online thứ 2 xuống trò chơi
ct_cai_random = 0;

solanxoc = 0;

so_ngau_nhien_ct = 0;




global.b_bau_b_B = 1;
global.b_cua_b_B = 0;
global.b_tom_b_B = 0;
global.b_ca_b_B = 0;

global.dem_b = 0;

global.b_nai_b_B = 0;
global.b_ga_b_B = 0;

global.b_bau_b_A = 0;
global.b_cua_b_A = 0;
global.b_tom_b_A = 0;

global.b_ca_b_A = 1;
global.b_nai_b_A = 0;
global.b_ga_b_A = 0;


global.b_bau_b_C = 0;
global.b_cua_b_C = 0;
global.b_tom_b_C = 0;
global.b_ca_b_C = 0;
global.b_nai_b_C = 1;
global.b_ga_b_C = 0;

global.meogoe = irandom_range(0,400);
global.he1 = 0;
global.hea = 0;
global.heb = 0;
global.hec = 0;
global.hed = 0;
global.radomhe = 0;


global.nephai1 = "tom";



global.bandaugame = "orh_noyoir.ini";



global.cua_random = 0;



global.bieuhien_ct = 0;



global.loai_ne = 1;



global.abclg = 1;



global.file_ini_data = "orh_vtshpr.ini";



global.online_loai_ct = 1;




global.nai_random = 0;




global.tom_random = 0;



global.soluong_hoa = 0;




global.online_ct = 0;




global.game_loai = "bc"




global.negiua2 = "cua";




global.file_ini_sever = "orh_syomrd.ini"



global.loai = "game" ;
global.file_check = "orh_vkhoyuon.ini";
ini_open(global.file_check)
var test = ini_read_string("h","h",0);
ini_close()


globalvar sai_lac;
sai_lac = 1;

if test =  "sever" {

global.loai = "sever" ;

}



global.ca_random = 0;



global.luufile_sv = "orh_vpys.ini";



global.nephai2 = "ech";



global.file_ini_dataten = "orh_yhorvss.ini";




global.netrai1 = "ca"







//</phanloaicreat>
global.bieuhien_ct_ra = 0;
//</phanloaicreat>



global.negiua1 = "bau";




global.nelist = ds_list_create();




global.netrai2 = "tron"



global.pathxoc = 0;



global.ma_may = 0;



global.ga_random = 0;




global.phut_gui_toi = 0;



global.filedeos = "orh_nsnfsur.ini";




global.bau_random = 0;




global.hen_gio_online = 0;




room_goto_next();


