function_name()
{
  echo hello world
}

function_name

function_name1()
{
  echo 1st argument = $1
  echo 2nd argument = $2
  echo all arguments = $*
  echo no of arguments = $#
}

function_name1 100 200 300