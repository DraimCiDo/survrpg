    #!/bin/sh
         BINDIR=$(dirname "$(readlink -fn "$0")")
         cd "/root/servers/survrpg"
         while true
         do
java -server -Xms3G -Xmx3G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar server.jar nogui
 echo "СУКА БЛЯТЬ Я ТВОЙ РОТ ЕБАЛ!"
            echo "Рестарт нахуй через:"
            for i in 5 4 3 2 1
            do
               echo "$i..."
               sleep 1
            done
            echo "Ты пидорас!"
         done