// H1 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 100;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "usp_silencer";
    self.sidearm = "usp_silencer";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "saw";
    if( level.script == "icbm" || level.script == "launchfacility_a" || level.script == "launchfacility_b" || level.script == "jeepride" || level.script == "village_defend" || level.script == "ambush" ){
        character\character_tf141_griggs::main();
    }
    else{
        character\character_tf141_rnd::main();
    }
    
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_tf141_rnd::precache();
    character\character_tf141_griggs::precache();
    precacheitem( "saw" );
    precacheitem( "usp_silencer" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
