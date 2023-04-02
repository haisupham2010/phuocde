if room = rrr_choi_qwr or room =  rrr_dau_qwr  {

depth = objrr_nap_qwr.depth + 15;


// hẹn thời gian tắt lệnh cái
if (5 = 5 and congthuc_cai = 1 and ctcai_time != 0 ) {
var date_ctcai = date_current_datetime()*24*60*60;
if date_ctcai >= ctcai_time {
	
congthuc_cai = 0;
ctcai_time = 0;
}

}
// hẹn thời gian tắt lệnh cái



//changcode


if global.history_tom_B =  1 and sprite_index !=  sprrr_icontom_ok_qwr  {sprite_index =  sprrr_icontom_ok_qwr  }



if global.history_ca_B =  1 and sprite_index !=  sprrr_iconca_ok_qwr  {sprite_index =  sprrr_iconca_ok_qwr  }



if global.history_cua_B =  1 and sprite_index !=  sprrr_iconcua_ok_qwr {sprite_index =  sprrr_iconcua_ok_qwr  }



if global.history_ga_B =  1 and sprite_index !=  sprrr_iconga_ok_qwr {sprite_index =  sprrr_iconga_ok_qwr  }




if global.history_nai_B =  1 and sprite_index !=  sprrr_iconnai_ok_qwr {sprite_index =  sprrr_iconnai_ok_qwr  }




if global.history_bau_B =  1 and sprite_index != sprrr_iconbau_ok_qwr {sprite_index = sprrr_iconbau_ok_qwr   }










}