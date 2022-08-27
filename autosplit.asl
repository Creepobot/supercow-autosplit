state("supercow", "New build")
{
	float load: 0x0156B0, 0xC;
	int anim: 0x00D7F4, 0x0;
	int lifes: 0x00BD0C, 0x0;
}

state("supercow", "Old build")
{
	float load: 0x015910, 0xC;
	int anim: 0x00D8B4, 0x0;
	int lifes: 0x00BDCC, 0x0;
}

startup
{
	settings.Add("main", true, "Any");
	settings.SetToolTip("main", "Autosplit for all categories except Bad_Ending%");
	settings.Add("bad", false, "Bad Ending");
	settings.SetToolTip("bad", "Autosplit for Bad_Ending% category");
}

init
{
	var module = modules.First();
	if (module.ModuleMemorySize == 17047552)
		version = "Old build";
	else if (module.GetHashCode() == 21265660)
		version = "Old build";
	else
		version = "New build";
}

start
{
	return current.load == 0 && old.load != 0;
}

split
{
	bool split = false;
	if (settings["main"])
	{
		split = current.anim == 14 && old.anim != 14;
	}
	else if(settings["bad"])
	{
		split = current.lifes == old.lifes - 1;
	}
	return split;
}