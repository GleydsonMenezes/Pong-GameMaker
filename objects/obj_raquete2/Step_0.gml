/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.two_players) exit;


vspeed = global.speed_ball;



if (vspeed >= vel_ia) vspeed = vel_ia;

if (vspeed < -vel_ia) vspeed = -vel_ia;