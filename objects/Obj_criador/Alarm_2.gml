//apenas se o tempo da clt for maior ou igual a 130
if global.tempo_clt >= 130
	{
		global.tempo_clt -= 10
		alarm[2] = 300
	}
else{
global.tempo_clt = 120
}

alarm[2] = 150