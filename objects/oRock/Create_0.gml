// Inherit the parent event
event_inherited();

// Init
inverseMass = 0.001;
damping = 0.1;
grav.y = 10;

// Shape
nbpSetShape(self.id, NBPShape.CIRCLE);