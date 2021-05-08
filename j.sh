#!/bin/bash
# 打印圣诞树
n=$1
top=$(($n/3))
middle=$(($n/3))
tail=$(($n/3))
for i in `seq $top -1 1`
    do
        kong=$(($i-1))
        for y in `seq $kong`
            do
                echo  -n " "
            done
        xing=$((2*$top-1-2*($i-1)))
        for m in `seq $xing`
    
            do
                echo -n \*
            
            done
    
        echo 
    done

for ii in `seq $middle` 
    do
        kongkong=$(($middle-$ii))
        for yy in `seq $kongkong`
            do
                echo -n " "
            done
        xingxing=$((2*$ii-1))
        for mm in `seq $xingxing`
            do
                echo -n \*    
            done
        echo
    done

for iii in `seq $tail`
    do
        kongkongkong=$(($tail-4))
        for yyy in `seq $kongkongkong`
        do
            echo -n " "
        done
        xingxingxing=8
        for mmm in `seq $xingxingxing`
        do
            echo -n \*
        done

        echo
    done