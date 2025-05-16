// Inherit the parent event
event_inherited();

// Rotation
rotAccel = 0.1;
maxRotSpeed = 3;
rotVelocity = 0;
rotDir = 0;

// Change shape
nbpSetShape(self.id, NBPShape.RECT_ROTATED);

// Gravity
grav.y = 10;

// Wake up
nbpSetAwake(self.id, true);

// Bounce
bounciness = 0;

// Set size
image_xscale = 22;
image_yscale = 22;