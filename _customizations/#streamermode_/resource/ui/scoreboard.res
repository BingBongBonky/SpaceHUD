"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "tall"                      "132"

		if_mvm
		{
			"tall"                  "225"
		}
    }
    
    "BlueScoreBG"
	{
		"ypos"						"35"
		"tall"						"32"
	}
	"RedScoreBG"
	{
		"ypos"						"35"
		"tall"						"32"
	}
	"MainBG"
	{
		"visible"					"1"
		"enabled"					"1"
	}							
	"BlueTeamLabel"
	{
		"ypos"						"33"
	}							
	"BlueTeamScore"
	{
		"ypos"						"23"
	}						
	"BlueTeamPlayerCount"
	{
		"ypos"						"40"
	}							
	"RedTeamLabel"
	{
		"ypos"						"33"
	}							
	"RedTeamScore"
	{
		"ypos"						"23" 
	}						
	"RedTeamPlayerCount"
	{
		"ypos"						"40"
	}
    "ServerTimeLeftValue"
	{
		"ypos"						"15"
	}
	"ServerTimeLeft"				// MvM
	{
		"font"						"Font10"
		"ypos"						"60"
	}
    "Spectators"
	{
		"visible"					"0"
		"enabled"					"0"
	}	
	"SpectatorsInQueue"
	{
		"visible"					"0"
		"enabled"					"0"
	}	
    "ServerLabel"   // MvM
    {
        "visible"                   "0"
        "enabled"                   "0"

        if_mvm
        {
            "visible"               "0"
            "enabled"               "0"
        }
    }
    "ServerLabelNew"
    {
        "visible"                   "0"
        "enabled"                   "0"

        if_mvm
        {
            "visible"               "0"
        }
    }
    "MapName"
	{
		"ypos"						"25"
	}

    "LocalPlayerStatsPanel"
    {
        "ypos"                      "65"

        if_mvm
        {
            "ypos"                  "r345"
        }
    }

    "redplayerlist"
    {
        "tall"                      "0"
        "tall_minmode"              "0"
    }

    "BluePlayerList"
    {
        "tall"                      "0"
        "tall_minmode"              "0"
    }
}
