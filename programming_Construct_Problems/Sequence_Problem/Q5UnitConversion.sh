!/bin/bash -x
inch=42
div=12
inchTofeet=$(( $inch / $div ))
echo "Coversion of Inch to Feet: " $inchTofeet

rectPlotInFoot=$(( 60 * 40 ))
echo "Rectangular plot of 60foot * 40Foot : " $rectPlotInFoot
echo "RectPlotInFoot conerted into Meter: "
awk "BEGIN {print ($rectPlotInFoot * 0.3048 )}"
echo "Enter value which is converted into meter: "
read  meterVal
echo "Convert metervalue into acrs: "
echo "Value in acres is: "
awk "BEGIN {print ( $meterVal*25 / 4047 )}"

