while read line
do
	w=`echo $line|awk '{print $1}'`
	y=`echo $line|awk '{$1=null;print }'`
	f=`egrep -i  "^${w}\b" yb.txt |awk '{$1=null;print}'`
    echo $w $f $y
done < dict.txt
