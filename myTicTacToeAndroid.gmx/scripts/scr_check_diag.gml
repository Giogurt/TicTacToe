///scr_check_diag(CHAR);
var char = argument[0];
//Checks the other possible left diagonals on the grid
for (var row=2; row<ds_grid_height(grid); row++) {
    for (var col=0; col<ds_grid_height(grid); col++) {
        if (grid[# row, col] == char) {
            if (grid[# row-1, col+1] == char and (grid[# row-2, col+2] == char)){
                return true;
            }
        }
        
    }
}
//Checks the other possible right diagonals on the grid
for (var row=0; row<(ds_grid_height(grid)-2); row++) {
    for (var col=0; col<(ds_grid_height(grid)-2); col++) {
        if (grid[# row, col] == char) {
            if (grid[# row+1, col+1] == char and (grid[# row+2, col+2] == char)){
                return true;
            }
        }
        
    }
}
