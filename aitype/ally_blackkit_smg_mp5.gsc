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
    self.health = 150;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "usp";
    self.sidearm = "usp";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "mp5";

    if( level.script == "airplane" ){
        character\character_tf141_rnd::main();
    }
    else{
        character\character_sas_ct_rnd::main();
    }
    
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_tf141_rnd::precache();
    character\character_sas_ct_rnd::precache();
    precacheitem( "mp5" );
    precacheitem( "usp" );
    precacheitem( "usp" );
    precacheitem( "fraggrenade" );
}
