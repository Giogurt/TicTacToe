///scr_check_diag(CHAR);
var char = argument[0];

if (grid[# 0, 0] == char || grid[# 3, 3] == char) {
    if (grid[# 1, 1] == char and (grid[# 2, 2] == char)) {
        return true;
    }
}

if (grid[# 0, cgrid-1] == char || (grid[# 3, 0] == char)) {
    if (grid[# 1, cgrid-2] == char and (grid[# 2, cgrid-3] == char)) {
        return true;
    }
}
