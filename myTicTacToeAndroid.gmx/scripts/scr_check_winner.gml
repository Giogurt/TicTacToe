///scr_check_winner();

if (scr_check_row(CIRCLE) || scr_check_col(CIRCLE) || scr_check_diag(CIRCLE)) {
    game_over = true;
    winner = CIRCLE
} else if (scr_check_row(CROSS) || scr_check_col(CROSS) || scr_check_diag(CROSS)) {
    game_over = true;
    winner = CROSS
} else if (scr_check_row(TRIANGLE) || scr_check_col(TRIANGLE) || scr_check_diag(TRIANGLE)){
    game_over = true;
    winner = TRIANGLE;
} else if (!ds_grid_value_exists(grid, 0, 0, cgrid-1, cgrid-1, -1)) {
    game_over = true;
    winner = NOTHING;
}
if (winner != noone) {
    alarm[0] = room_speed*3;
}
