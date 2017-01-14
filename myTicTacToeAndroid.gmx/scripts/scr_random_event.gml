///scr_random_event()
var event = irandom(1);
var num1 = irandom(3);
var num2 = irandom(3);
switch (event) {
    default: exit;
    case 1:
        if (grid[# num1, num2] == -1) {exit}
        grid[# num1, num2] = 3;
        event_text = "Something was removed...";
        alarm[1] = room_speed*2;
        break;
}
        /*for (var row=0; row<ds_grid_width(grid); row++) {
            for (var col=0; col<ds_grid_height(grid); col++) {
                if (grid[# row, col] != num1) continue;
                
                var subimg = 3
                draw_sprite_ext(spr_char, subimg, row*cell, (col*cell)+cell, scale, scale, 0, c_white, 1);
            }
        }
        break;
