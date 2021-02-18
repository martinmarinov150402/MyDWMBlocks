memico=''
mem=$(free -h | awk '/^Mem: /{ print $3,"/",$2 }')
cpuico=''
cpu=$(top -bn 1 | awk '/^%Cpu/ {print int($2 + $4 + $6)" %"}')
printf "%s %s | %s %s \\n" "$memico" "$mem" "$cpuico" "$cpu" 