rm -rf world/session.lock
echo Deleted session.lock of world
rm -rf world_nether/session.lock
echo Deleted session.lock of world_nether
rm -rf world_the_end/session.locm
echo Deleted session.lock of world_the_end


echo Starting Server


java -Xms1024M -Xmx4096M -jar server.jar nogui

