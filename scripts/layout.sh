layo="$(xset -q|grep LED| awk '{ print $10 }')"
layout="EN"
if [ "$layo" = "00001002" ]; then
    layout="BG"
fi
icon=" "
printf " %s %s \\n" "$icon" "$layout"