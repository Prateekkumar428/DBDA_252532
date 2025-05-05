echo "food items"
echo "B=Burger,F=french fries, P= Pizza, S= sandwich"
echo "Enter choice"
read choice
case $choice in
B)
echo "Burger=rs 200"
;;
F)
echo "frech fries=rs 50"
;;
P)
echo "Pizza rs=500"
;;
S)
echo "sandwich rs=150"
;;
*)
echo "Invalid Option"
;;
esac
