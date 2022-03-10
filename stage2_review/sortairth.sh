read -p "Enter the first number": a
read -p "Enter the second number": b
read -p "Enter the third number": c

UC2=0;
UC3=0;
UC4=0;
UC5=0;

UC2=$(($a+$b*$c));

UC3=$(($a*$b+$c));

UC4=$(($c+$a/$b));

UC5=$(($a%$b+$c));


echo "Second : $UC2";
echo "third : $UC3";
echo "fourth : $UC4";
echo "fifth : $UC5";


declare -A airthmatics

airthmatics[UC2]="$UC2"
airthmatics[UC3]="$UC3"
airthmatics[UC4]="$UC4"
airthmatics[UC5]="$UC5"


echo "Read all the results : ${airthmatics[@]}"

D=du -k ${airthmatics[@]}


A=du -m ${airthmatics[@]}

echo "asses and decen: $A  $D"
