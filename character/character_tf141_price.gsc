main()
{
    self setModel("body_forest_tf141_assault_a");
    if( level.script == "blackout" ){
        self attach("head_sas_woodland_price_", "", true);
    }
    else if ( level.script == "village_defend" ){
        self attach("head_sas_woodland_price_", "", true);  // CHANGED THIS LINE
    }
    else{
        self attach("head_sas_woodland_price_", "", true);
    }
    
    self.voice = "british";
}

precache()
{
    precacheModel("body_forest_tf141_assault_a");
    if( level.script == "blackout" ){
        precacheModel("head_sas_woodland_price_");
    }
    else if ( level.script == "village_defend" ){
        precacheModel("head_sas_woodland_price_");  // CHANGED THIS LINE
    }
    else{
        precacheModel("head_sas_woodland_price_");
    }
}