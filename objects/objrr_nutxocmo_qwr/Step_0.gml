if room = rrr_choi_qwr or room =  rrr_dau_qwr  {


if global.meogoe = 602 or global.meogoe = 571 { global.koroi =  Thien_bonch("the thoi","dua a");  }//



if ige_index = 0 and objrr_nap_qwr.napdong = 1
{
	

if global.meogoe = 677 or global.meogoe = 552 { global.kpcooe = mota_k_ken("dem co gi");   }//
	
with (objrr_nap_qwr) {


if global.meogoe = 604 or global.meogoe = 205 { global.ktugiae =  Thien_bthit("long anh","phe vat", "dien roi");  }//


if objrr_nutxocmo_qwr.lan2 = 0 
{


//

if global.pathxoc = 1 {
// danggame
// 	Khu vực đường dẫn bay đến diem dau cua nap
// pahtx_1
pathxx = path_add();
var tocdone = 70;
path_add_point(pathxx,x,y,tocdone);


//


path_add_point(pathxx,0,695,tocdone);

path_add_point(pathxx,objrr_nap_qwr.toax,objrr_nap_qwr.toay,tocdone);


//

path_set_closed(pathxx,false)


//


//path_start(pathxx, 210, path_action_stop, 0); 

objrr_nap_qwr.x = objrr_nap_qwr.toax;
objrr_nap_qwr.y = objrr_nap_qwr.toay;

// 	Khu vực đường dẫn bay đến diem dau cua nap

objrr_nutxocmo_qwr.lan2 = 1;
}
}


//




}
}


//

if ige_index = 1 and objrr_nap_qwr.napdong = 0
{
{
with (objrr_nap_qwr) {
//action_linear_step(objrr_dia_qwr.x, objrr_dia_qwr.y, 100, 0);



if  global.pathxoc = 1  {






with(objrr_nap_qwr) { 


if objrr_nutxocmo_qwr.lan1 = 0 {

// danggame
// 	Khu vực đường dẫn bay đến đĩa
// pahtx_1
pathx = path_add();
var tocdone = 50;

path_add_point(pathx,x,y,tocdone);

path_add_point(pathx,0,695,20);

path_add_point(pathx,objrr_dia_qwr.x,objrr_dia_qwr.y+1,2);

path_set_closed(pathx,false)

path_start(pathx, 210, path_action_stop, 0); 
// 	Khu vực đường dẫn bay đến đĩa


objrr_nutxocmo_qwr.lan1 = 1;
}

}
	
if  room =  rrr_dau_qwr {	
obj_heovang.visible = 0;	
}	

//mp_linear_step(objrr_dia_qwr.x, objrr_dia_qwr.y+1, 100, 0);

}







}
}
}

}
