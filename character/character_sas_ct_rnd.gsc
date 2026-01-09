main()
{
	maps\_custom_utility::detach_all_attachments();

	switch( codescripts\character::get_random_character(5) )
	{
	// case 0:
	// 	character\character_ct_benjamin_nomask::main();
	// 	break;
	case 0:
		character\character_ct_benjamin::main();
		break;
	// case 2:
	// 	character\character_ct_charles_nomask::main();
	// 	break;
	case 1:
		character\character_ct_charles::main();
		break;
	// case 4:
	// 	character\character_ct_mitchel_nomask::main();
	// 	break;
	case 2:
		character\character_ct_mitchel::main();
		break;
	// case 6:
	// 	character\character_ct_neal_nomask::main();
	// 	break;
	case 3:
		character\character_ct_neal::main();
		break;
	case 4:
		character\character_ct_william::main();
		break;
	}
	self.voice = "british";
}

precache()
{
	// character\character_ct_benjamin_nomask::precache();
    character\character_ct_benjamin::precache();
    // character\character_ct_charles_nomask::precache();
    character\character_ct_charles::precache();
    // character\character_ct_mitchel_nomask::precache();
    character\character_ct_mitchel::precache();
    // character\character_ct_neal_nomask::precache();
    character\character_ct_neal::precache();
    character\character_ct_william::precache();
}