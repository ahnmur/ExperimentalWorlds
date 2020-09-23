echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Anna\Desktop\Unity\ExperimentalWorlds\Experimental-Worldbuilding-UnityProj\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1528598014673814232.json
