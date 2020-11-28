echo -e "\e[34m 
               █                                  
               █         
               █
 █▒ ▒█  ░███░  █  ▒█   ███    █▒██▒
 ░█ █░  █▒ ▒█  █ ▒█   ▓▓ ▒█   ██  █
  ▓█▓       █  █▒█    █   █   █
  ░█░   ▒████  ██▓    █████   █
  ███   █▒  █  █░█░   █       █
 ░█ █░  █░ ▓█  █ ░█   ▓▓  █   █
 █▒ ▒█  ▒██▒█  █  ▒█   ███▒   █ 
made by @pkgsearch \e[0m"
echo "[1] Дудос"
echo "[2] Бомбер"

echo -e " $purple >>Выберите параметр:"

read 1
read 2
if [ "$1" ];
then
	python DDOS.py
sleep 6
if [ "$2" ];
then
	python BOMBER.py
sleep 6
