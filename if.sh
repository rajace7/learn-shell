fruit=$1
qty=$2

if [ -z ${fruit} ]; then
  echo please enter the fruit
  exit
fi

if [ ${fruit} == apple ]; then
  echo -e "\e[32m fruit is apple \e[0m"
  else
    echo -e "\e[31m fruit is not a apple \e[0m"
fi

if [ $qty -ge 100 ]; then
  echo apple pricce is 1 rupee
else
  echo apple is 2 rupee
fi