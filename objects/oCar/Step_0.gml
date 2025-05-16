/// @desc Event

// Drive
var _rotDir = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * -1;
leftWheel.rotDir = _rotDir;
rightWheel.rotDir = _rotDir;

// Move to wheels
x = (leftWheel.x + rightWheel.x) / 2;
y = (leftWheel.y + rightWheel.y) / 2;