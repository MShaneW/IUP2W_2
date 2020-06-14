echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@S:\Documents\UnityProjects\IUP2W2\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1494452910551990552.json
