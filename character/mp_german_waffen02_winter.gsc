// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("xmodel/playerbody_german_waffen_winter");
	character\_utility::attachFromArray(xmodelalias\head_axis::main());
	self.hatModel = "xmodel/germanhelmet";
	self attach(self.hatModel);
	self setViewmodel("xmodel/viewmodel_hands_waffen_winter");
	if (character\_utility::useOptionalModels())
	{
		self attach("xmodel/gear_german_load4_w");
		self attach("xmodel/gear_german_k98_waffen");
	}
	self.voice = "american";
}

precache()
{
	precacheModel("xmodel/playerbody_german_waffen_winter");
	character\_utility::precacheModelArray(xmodelalias\head_axis::main());
	precacheModel("xmodel/germanhelmet");
	precacheModel("xmodel/viewmodel_hands_waffen_winter");
	if (character\_utility::useOptionalModels())
	{
		precacheModel("xmodel/gear_german_load4_w");
		precacheModel("xmodel/gear_german_k98_waffen");
	}
}
