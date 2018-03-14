for fm in $(ls -rt $1/$3_*sorted_*root)
do
    nm=${fm%.root}
    nm=${nm#*sorted_}
    for fst in $(ls -rt $2/$3_*sorted_*root)
    do
#	echo $fm $fst
	nst=${fst%.root}
	nst=${nst#*sorted_}
#	command=`nohup python treefriend.py ${fm} mt2 ${fst} myTree mt2stbaby_${nm}_${nst}.root > treefriend_$3_$nm_$nst.log 2>&1 &`
	command=`python treefriend.py ${fm} mt2 ${fst} myTree mt2stbaby_${nm}_${nst}.root`
	echo $command
    done
done