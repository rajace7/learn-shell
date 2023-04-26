a=10
string="hello world"

echo ${a}
echo ${string}

echo a value is ${a}
echo a string value  is ${string}

echo hello world
echo -e "\e[32m ....hello world....\e[0m"
echo white text
echo -e "\e[32m ....hello world....\e"
echo green text
echo -e "\e[32m ....hello world...."
echo green text

echo -e "\e[32m a value is ${a} \e[0m"
echo -e '\e[32m a value is ${a} \e[0m'

echo date=$(date +%F)

arth=$((2*3/2))
echo arth=$arth