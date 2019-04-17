echo $0
var=${1:2}
echo $var
echo ${var##*"="}
echo $2
exit 1
