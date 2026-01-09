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
    self.secondaryweapon = "winchester1200";
    self.sidearm = "usp_silencer";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "m4_silencer";
    character\character_tf141_griggs::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_tf141_griggs::precache();
    precacheitem( "m4_silencer" );
    precacheitem( "winchester1200" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
