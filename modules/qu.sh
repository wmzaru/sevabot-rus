#!/bin/bash
echo -e "вопрос"
read  ans
if [ $ans -eq "да"]; then
   echo "команда"
else
   echo "следующий вопрос"
fi
#далее в зависимости от вашей задачи
exit 0
