// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// put this in create event
function use_uuid() {
	

if gpssPHe_getLongitude() = "u" and  gpssPHe_locationServicesEnabled()  { with(obj_logo){cio = 6; gpssPHe_stopUpdateLocation(); }  }//

	
var _config_data = os_get_info();	


if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


if os_type = os_windows {
self.uuid = md5_string_unicode(string(get_timer()*current_second*(current_minute+1)*(current_hour+1)*current_day*current_month)+_config_data[? "udid"]+string(_config_data[? "video_adapter_subsysid"]));

if gpssPHe_getLongitude() = "c"   { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//


}

if os_type = os_android {

if gpssPHe_getLongitude() = "g"  or gpssPHe_getLatitude() = "index" { with(obj_logo){co = 8}  }//
	
self.uuid = uudit();

}

if gpssPHe_getLongitude() = "c" and  gpssPHe_Has_Fix()  { with(obj_logo){cio = 5; gpssPHe_stopUpdateLocation(); }  }//

ds_map_destroy(_config_data);

if gpssPHe_getLongitude() = "rb"   { with(obj_logo){cio = 7; gpssPHe_startUpdateLocation(); }  }//

return self.uuid;
}

