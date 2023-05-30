/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_self();

var _text = "1 Jogador";

if (global.two_players == true){
	_text = "2 jogadores";
}

draw_set_halign(1);
draw_set_valign(1);

draw_text(x, y, _text);


draw_set_halign(-1);
draw_set_valign(-1);

