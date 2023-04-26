fruit=$1
qty=$2

if [ -z ${fruit} ]; then
  echo please enter the fruit
  exit
fi

if [ ${fruit} == apple ]; then
  echo fruit is apple
fi