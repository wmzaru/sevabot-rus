#!/bin/bash
# Объявляем переменную со значением 4
choice=4
# Выводим на экран
echo "1. Bash"
echo "2. Scripting"
echo "3. Tutorial"
echo -n "Please choose a word [1,2 or 3]? "
# Выполняем, пока переменная равна четырем
# Зацикливание
while [ $choice -eq 4 ]; do
# читаем пользовательский ввод
read choice
# вложенное "если-иначе" условие
if [ $choice -eq 1 ] ; then
        echo "You have chosen word: Bash"
else                   
        if [ $choice -eq 2 ] ; then
                 echo "You have chosen word: Scripting"
        else
         
                if [ $choice -eq 3 ] ; then
                        echo "You have chosen word: Tutorial"
                else
                        echo "Please make a choice between 1-3 !"
                        echo "1. Bash"
                        echo "2. Scripting"
                        echo "3. Tutorial"
                        echo -n "Please choose a word [1,2 or 3]? "
                        choice=4
                fi   
        fi
fi
done
