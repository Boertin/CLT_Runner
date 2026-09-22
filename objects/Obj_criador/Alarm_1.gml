var _clt_local = choose(64,288)
if _clt_local = 64
	{
		instance_create_layer(64,-64, "instances",Obj_CLT)
		image_yscale = image_yscale
	}

else
	{
		instance_create_layer(288,-64,"instances", Obj_CLT)
		image_yscale = -image_yscale
	}
	show_debug_message(global.tempo_clt)
alarm[1] = global.tempo_clt