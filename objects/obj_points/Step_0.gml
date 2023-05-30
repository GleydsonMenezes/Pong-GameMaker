/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.gols_p1 >= global.gols_max){
	show_message("Player 1 venceu!");
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	game_restart();
}

if (global.gols_p2 >= global.gols_max){
	show_message("Player 2 venceu!");
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	game_restart();	
}