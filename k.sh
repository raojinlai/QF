#!/bin/bash
if [ "$1" == "bar" ];then
    echo "foo"
elif [ "$1" == "foo" ];then
    echo "bar"
else
    echo Usage:$0'{foo|bar}'
fi