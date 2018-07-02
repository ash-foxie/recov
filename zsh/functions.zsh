weather () { curl wttr.in/"$@"; }
cheat () { curl cheat.sh/"$@"; }
0x0 () { curl -F'file=@"$@"' http://0x0.st; }
isdown () {
curl -s http://daownforeveryoneorjustme.com/"$@"|grep -e 
's/<\/span>//;s/\(.*[\.!]\).*<a.*>\(.*\)<\/a>\(.*\)/\1 \2\3/;s/^ *//':
}
