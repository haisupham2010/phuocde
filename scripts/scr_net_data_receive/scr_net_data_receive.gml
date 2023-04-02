// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_net_data_receive(){
with(obj_auto_cr_server_receive){


/// @desc
//trace("Networking event triggered.")

var type = async_load[? "type"]
var buff = async_load[? "buffer"]

switch(type) {
	case network_type_data:
		// if this is the second half of a packet
		if (buffer_exists(halfpack)) {
			var new_buff = buffer_create(1, buffer_grow, 1);
			buffer_copy(halfpack, 0, buffer_get_size(halfpack), new_buff, 0);
			buffer_copy(buff, 0, buffer_get_size(buff), new_buff, buffer_get_size(new_buff));
			
			buffer_delete(buff);
			buff = new_buff;
			
			buffer_delete(halfpack);
			halfpack = -1;
			
			//trace("-half out")
		}
		
		//var size = async_load[? "size"]
		var size = buffer_get_size(buff)
		var pack_count = 0
		
		//trace("global pack size: %", size)
		
		for(var i = 0; i < size;) { // Break up the binary blob into single packets
			// Read the packet size
			if (i + 2 <= size)
				var packSize = buffer_peek(buff, i, buffer_u16); // this also seeks
			else
				var packSize = 0
			
			if (i + packSize > size or packSize == 0) {
				halfpack = buffer_create(1, buffer_grow, 1);
				buffer_copy(buff, i, i + 2 + packSize, halfpack, 0);
				//trace("half in-")
				break;
			}
			i += 2;
			
			// Read the packet contents
			var pack = buffer_create(1, buffer_grow, 1);
			buffer_copy(buff, i, packSize, pack, 0);
			
			i += packSize;
			
			try {
				// Handle the packet
				handlePacket(pack);
			}
			catch(e) {
				//hai_xoa
				//trace("an error occured while parsing the packet: " + e.message)
			}
			
			pack_count++;
			
			// Clean up
			buffer_delete(pack);
		}
		
		//trace("packet_count: %", pack_count);
		
		buffer_delete(buff);
		
		//trace("Packs received: %", pack_count);
		break


}



}

}