// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	character\_utility::setModelFromArray(xmodelalias\body_soviet_soldier::main());
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/sovietequipment_helmet";
	self attach(self.hatModel);
	self.voice = "russian";
}

precache()
{
	character\_utility::precacheModelArray(xmodelalias\body_soviet_soldier::main());
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/sovietequipment_helmet");
}
