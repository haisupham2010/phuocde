if global.cam_click = 1 {exit;}
if obj_xephang.visible = 1 {exit;}
global.b_bau_b_B = 1;
global.b_cua_b_B = 0;
global.b_tom_b_B = 0;
global.b_ca_b_B = 0;
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


room_goto(rrr_dau_qwr);