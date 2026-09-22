room_restart()
audio_stop_sound(Snd_music)
show_message("Sua pontuação foi: "+ string(global.pontos))
global.pontos = 0