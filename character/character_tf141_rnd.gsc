main()
{
	maps\_custom_utility::detach_all_attachments();

	switch( codescripts\character::get_random_character(2) )
	{
	case 0:
		character\character_tf141_assault_arctic::main();
		break;
	case 1:
		character\character_tf141_assault_woodland::main();
		break;
	self.voice = "british";
	}
}

precache()
{
	character\character_tf141_assault_arctic::precache();
    character\character_tf141_assault_woodland::precache();
}