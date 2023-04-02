
if room = rrr_choi_qwr or room =  rrr_dau_qwr  {


// hẹn thời gian tắt lệnh cái
if (congthuc_sv_cai = 1 and ctcai_sv_time != 0 ) {
var date_ctcai = date_current_datetime()*24*60*60;
if date_ctcai >= ctcai_sv_time {
ct_sv_cai_dh = "not"	
congthuc_sv_cai = 0;
ctcai_sv_time = 0;
}

}
// hẹn thời gian tắt lệnh cái

depth = objrr_nap_qwr.depth + 15;

//changcode	


if global.history_nai_A =  1 and sprite_index !=  sprrr_iconnai_ok_qwr {sprite_index =  sprrr_iconnai_ok_qwr  }



if global.history_bau_A =  1 and sprite_index != sprrr_iconbau_ok_qwr  {sprite_index = sprrr_iconbau_ok_qwr   }



if global.history_ga_A =  1 and sprite_index !=  sprrr_iconga_ok_qwr {sprite_index =  sprrr_iconga_ok_qwr  }



if global.history_tom_A =  1 and sprite_index !=  sprrr_icontom_ok_qwr {sprite_index =  sprrr_icontom_ok_qwr  }




if global.history_cua_A =  1 and sprite_index !=  sprrr_iconcua_ok_qwr {sprite_index =  sprrr_iconcua_ok_qwr  }



if global.history_ca_A =  1 and sprite_index !=  sprrr_iconca_ok_qwr {sprite_index =  sprrr_iconca_ok_qwr  }










}
