leftWheel = instance_create_layer(x - 64, y + 16, "Instances", oWheelSquare);
rightWheel = instance_create_layer(x + 64, y + 16, "Instances", oWheelSquare);
cgRod = new RodContactGen(leftWheel, rightWheel, 128);
with (leftWheel)
{
	nbpAddContactGen(self.id, other.cgRod);
}