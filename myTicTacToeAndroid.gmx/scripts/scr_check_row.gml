///scr_check_row(char);
var char = argument[0];

for (var i=0; i<ds_grid_width(grid); i++) {
    if (grid[# 0, i] == char || grid[# 3, i] == char) {
            if (grid[# 1, i] == char and (grid[# 2, i] == char)) {
            return true;
            }
    }
}
