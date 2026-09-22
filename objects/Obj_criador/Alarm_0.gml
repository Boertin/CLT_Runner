var _powerup = choose(Obj_burguer,Obj_batatinha,Obj_chocolate,Obj_coxinha,)
var _local_PWUP = choose(64,285)

if _local_PWUP = 64
	{

		instance_create_layer(_local_PWUP, -32, "instances",_powerup)
		image_yscale = image_yscale
	}
else
	{
		instance_create_layer(_local_PWUP, -32, "instances",_powerup)
		image_yscale = -image_yscale
	}

alarm[0] = 300