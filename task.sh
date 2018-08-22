#!/bin/bash
#git add .
#git commit -m ''
nowTime(){
    echo "2018-08-21";
}
#echo $(nowTime)

git add .
git commit -m $(nowTime)
git push

