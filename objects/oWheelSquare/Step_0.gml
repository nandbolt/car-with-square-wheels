/// @desc Rotate Wheel

// Calculate rotation velocity
rotVelocity = lerp(rotVelocity, maxRotSpeed * rotDir, rotAccel);

// Set angle
nbpSetAngle(self.id, image_angle + rotVelocity);