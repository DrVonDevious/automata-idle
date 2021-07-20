/// @description

player_info = ds_map_create();
monsters = ds_list_create();

ds_map_add(player_info, "collection", ds_list_create());
ds_map_add(player_info, "team", ds_list_create());
ds_map_add(player_info, "player_started", false);

ds_list_add(monsters, create_new_monster("Skulgon", 1, spr_unknown_monster));
ds_list_add(monsters, create_new_monster("Skelegore", 2, spr_unknown_monster));
ds_list_add(monsters, create_new_monster("Necrodon", 3, spr_unknown_monster));