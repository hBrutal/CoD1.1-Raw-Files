// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/character_soviet_overcwinter");
	character\_utility::attachFromArray(xmodelalias\head_allied::main());
	self.hatModel = "xmodel/sovietequipment_helmet";
	self attach(self.hatModel);
	self.voice = "russian";
}

precache()
{
	precacheModel("xmodel/character_soviet_overcwinter");
	character\_utility::precacheModelArray(xmodelalias\head_allied::main());
	precacheModel("xmodel/sovietequipment_helmet");
}
