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

    self.weapon = "m4_silencer";
    if ( level.script == "killhouse" || level.script == "cargoship" ){
        character\character_ct_price::main();
    }
    else{
        character\character_tf141_price::main();
    }
}
    

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_ct_price::precache();
    character\character_tf141_price::precache();
    precacheitem( "m4_silencer" );
    precacheitem( "usp_silencer" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
