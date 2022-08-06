dice_num=$(( 1 + RANDOM % 12))

echo "Dice :" $dice_num

case $dice_num in
1)echo "one"
   ;;
2)echo "two"
   ;;
3)echo "three"
   ;;
4)echo "four"
   ;;
5)echo "five"
   ;;
6)echo "six"
   ;;
7)echo "seven"
   ;;
8)echo "eight"
   ;;
9)echo "nine"
   ;;
10)echo "ten"
   ;;
11)echo "eleven"
   ;;
*)echo "twelve"

esac
