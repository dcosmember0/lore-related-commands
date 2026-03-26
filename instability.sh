clear
sleep 3
cat blame-him.txt | while read line; do echo "$line"; sleep 1.5; done
cat insanity.txt | while read line; do echo "$line"; sleep 0.25; done
./instability.sh
