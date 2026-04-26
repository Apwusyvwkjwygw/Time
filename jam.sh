c='\033[36;1m'
r='\033[31;1m'
c='\033[33;1m'
n='\033[0m'
while true; do
    tput sc
    tput cup 9 0
    tput el
    echo -ne "${y}➜ ${g}Waktu jam ${r}: ${c}$(date '+%H:%M:%S')${n}"
    tput rc 
    sleep 1
done