
function funcao1 {
    echo "Funcao 1: ${@}"
}

function funcao2 {
  echo "Funcao 2: ${@}"
}

var1=$1


case $var1 in
	f1)
		funcao1 $@
		;;
	f2)
		funcao2 $@
		;;
	*)
		echo "Sorry, I don't understand"
		;;
esac




