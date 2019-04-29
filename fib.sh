echo "enter the limit"
read l
x=0
y=1
i=2
echo "fibonocci series is"
if [ $l>=5 ]
then
  echo "$x"
  echo "$y"
  	while [ $i -lt $l ]
	 do
 		
  i=$((`expr $i+1`))
  z=$((`expr $x + $y`))
  echo "$z"
  x=$y
  y=$z
done
fi
