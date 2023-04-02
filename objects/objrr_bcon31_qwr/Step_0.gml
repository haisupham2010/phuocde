if room = rrr_choi_qwr or room =  rrr_dau_qwr {

depth = objrr_nap_qwr.depth + 15;

//changcode	


if global.history_cua_C =  1 and sprite_index !=  sprrr_iconcua_ok_qwr {sprite_index =  sprrr_iconcua_ok_qwr  }



if global.history_ga_C =  1 and sprite_index !=  sprrr_iconga_ok_qwr {sprite_index =  sprrr_iconga_ok_qwr  }



if global.history_tom_C =  1 and sprite_index !=  sprrr_icontom_ok_qwr {sprite_index =  sprrr_icontom_ok_qwr  }



if global.history_bau_C =  1 and sprite_index != sprrr_iconbau_ok_qwr {sprite_index = sprrr_iconbau_ok_qwr   }



if global.history_nai_C =  1 and sprite_index !=  sprrr_iconnai_ok_qwr  {sprite_index =  sprrr_iconnai_ok_qwr  }



if global.history_ca_C =  1 and sprite_index !=  sprrr_iconca_ok_qwr {sprite_index =  sprrr_iconca_ok_qwr  }



// hẹn giờ tắt luật con
if (congthuc_online_gui = 1 and ctluat_time != 0 ) {
var date_ctcai = date_current_datetime()*24*60*60;
if date_ctcai >= ctluat_time {
congthuc_online_gui = 0;
ctluat_time = 0;
}

}
// hẹn giờ tắt luật con





}