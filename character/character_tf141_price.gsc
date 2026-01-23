main()
{
    self setModel("body_forest_tf141_assault_a");
    if( level.script == "blackout" ){
        self attach("head_sas_woodland_price_nvg", "", true);
    }
    else if ( level.script == "village_defend" ){
        self attach("head_hero_price_desert_", "", true);  // CHANGED THIS LINE
    }
    else{
        self attach("head_hero_price_desert_", "", true);
    }
    
    self.voice = "british";
}

precache()
{
    precacheModel("body_forest_tf141_assault_a");
    if( level.script == "blackout" ){
        precacheModel("head_sas_woodland_price_nvg");
    }
    else if ( level.script == "village_defend" ){
        precacheModel("head_hero_price_desert_");  // CHANGED THIS LINE
    }
    else{
        precacheModel("head_hero_price_desert_");
    }
}