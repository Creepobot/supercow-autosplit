state("supercow", "Aug03 build")
{
	float load: 0x12DBA4;
	int anim: 0x1033EB8;
	int lifes: 0xCE28C;
}

state("supercow", "Aug23 build")
{
	float load: 0x12DBA4;
	int anim: 0x1033EC8;
	int lifes: 0xCE294;
}

state("supercow", "Sep26-Nov13 build")
{
	float load: 0x12A984;
	int anim: 0x1030CC8;
	int lifes: 0xCA2D4;
}

startup
{
	settings.Add("main", true, "Any");
	settings.SetToolTip("main", "Autosplit for all categories except Bad_Ending%");
	settings.Add("bad", false, "Bad Ending");
	settings.SetToolTip("bad", "Autosplit for Bad_Ending% category");
}

// Aug03: Memory Size - 17047552, Entry Point - 4654650
// Aug23: Memory Size - 17047552, Entry Point - 4654826
// Sep26: Memory Size - 17035264
// Nov13: Memory Size - 17035264

init
{
    var module = modules.First();
	var memsize = module.ModuleMemorySize;
    var entrypoint = (int)module.EntryPointAddress;
	if (memsize == 17047552 && entrypoint == 4654650)
		version = "Aug03 build";
    else if (memsize == 17047552 && entrypoint == 4654826)
		version = "Aug23 build";
	else if (memsize == 17035264)
		version = "Sep26-Nov13 build";
	else
		version = "Unknown build";
}

start
{ return current.load == 0 && old.load != 0; }

split
{
	bool split = false;
	if (settings["main"])
	{ split = current.anim == 14 && old.anim != 14; }
	else if(settings["bad"])
	{ split = current.lifes == old.lifes - 1; }
	return split;
}