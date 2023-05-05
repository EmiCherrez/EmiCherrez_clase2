ls Saavedra2013/*.txt | while read id 
do 
    myrow=`cat $id | wc -l`
    echo $id $myrow
done