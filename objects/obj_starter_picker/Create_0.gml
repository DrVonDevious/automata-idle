/// @description
option1 = instance_create_layer(40, 40, "Instances", obj_starter_option);
option2 = instance_create_layer(140, 60, "Instances", obj_starter_option);
option3 = instance_create_layer(240, 40, "Instances", obj_starter_option);

option1.sprite_index = spr_unknown_monster;
option2.sprite_index = spr_unknown_monster;
option3.sprite_index = spr_unknown_monster;

option1.monster_id = 1;
option2.monster_id = 1;
option3.monster_id = 1;