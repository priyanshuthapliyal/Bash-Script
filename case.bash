#!/bin/bash
echo "smartphone brand u are using?"
echo "Realme,samsung,apple,others?"
read -p"Smartphone brand you love:" brand
case $brand in
Realme|realme)
echo "budget friendly"
echo
;;
samsung|Samsung)
echo "Best display"
echo
;;
Apple|apple)
echo "quite expensive"
echo
;;
*)
echo "U love other brands"
echo
;;
esac
