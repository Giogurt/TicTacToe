///scr_check_col(CHAR);
var char = argument[0];

for (var i=0; i<ds_grid_height(grid); i++) {
    if (grid[# i, 0] == char || grid[# i, 3] == char) {
        if (grid[# i, 1] == char and (grid[# i, 2] == char)) {
        return true;
        }
    }
}
