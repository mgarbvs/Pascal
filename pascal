





if [[ -z $1 || $1 == "--help" || $1 == "-h" || $1 == "--help" || $1 == "help" ]]; then
while true;

  do
    
  


 printf "  \e[0;36m%-4s \n"
#█▓▒░ ram

  echo "┌──────[ pascal ]──[ version 0.1 ]─────── ─ ─"
  echo "│Usage: pascal -'option'"
  echo "├────────────────[ options ]"───────────── ─ ─
  echo "│ -1, 1                    get first tier"
  echo "│ -2, 2                    get the third tier"
  echo "│ -3, 3                    get the third tier"
  echo "│             and so on."
  echo "│ -l, --limits         display the limitations"
  echo "│ -h, -h               display this screen"
  echo "└──────────────────────────────────────── ─ ─"
    
  exit
done;                 
elif [[ $1 = '-1' || $1 = '--1' || $1 == "1" ]]; then
  while true;

  do
    echo " 1"
    echo "1 1"
  
exit
done;
  elif [[ $1 = '-2' || $1 = '--2' || $1 == "2" ]]; then
  while true;

  do
    echo "  1 "
    echo " 1 1"
    echo "1 2 1 "
    exit
  done;

  elif [[ $1 = '-3' || $1 = '--3' || $1 == "3" ]]; then
  while true;

  do
      echo "   1 "
      echo "  1 1"
    echo " 1 2 1 "
  echo "1 3 3 1     "
  exit
  done;
  elif [[ $1 = '-4' || $1 = '--4' || $1 == "4" ]]; then
while true;

  do
      echo "    1 "
      echo "   1 1"
    echo "  1 2 1 "
  echo " 1 3 3 1     "
  echo "1 4 6 4 1     "
  exit
  done

elif [[ $1 = '-5' || $1 = '--5' || $1 == "5" ]]; then
 while true;

  do
      echo "     1 "
      echo "    1 1"
    echo "   1 2 1 "
  echo "  1 3 3 1     "
  echo " 1 4 6 4 1     "
  echo "1 5 10 5  1 "
  exit
  done


elif [[ $1 = '-6' || $1 = '--6' || $1 == "6" ]]; then
 while true;

  do
      echo "      1 "
      echo "     1 1"
    echo "    1 2 1 "
  echo "   1 3 3 1     "
  echo "  1 4 6 4 1     "
  echo " 1 5 10 5  1 "
  echo "1 6 15 15 6 1 "
  exit
  done

elif [[ $1 = '-7' || $1 = '--7' || $1 == "7" ]]; then
 while true;

  do
      echo "       1 "
      echo "      1 1"
    echo "     1 2 1 "
  echo "    1 3 3 1     "
  echo "   1 4 6 4 1     "
  echo "  1 5 10 5  1 "
  echo " 1 6 15 15 6 1 "
  echo "1 7 21 30 21 7 1 " 
  exit
  done;


elif [[ $1 = '-8' || $1 = '--8' || $1 == "8" ]]; then
 while true;

  do
      echo "        1 "
      echo "       1 1"
    echo "      1 2 1 "
  echo "     1 3 3 1     "
  echo "    1 4 6 4 1     "
  echo "   1 5 10 5  1 "
  echo "  1 6 15 15 6 1 "
  echo " 1 7 21 30 21 7 1 " 
  echo "1 8 28 56 70 65 28 8" 
  exit
  done;






elif [[ $1 = '-l' || $1 = '--limits' || $1 == "l" ]]; then
  while true;

  do
    echo "Up to 7 full lines!"
  
exit
done;


elif [[ $1 = '--delete' || $1 = '-td' || $1 == "delete" ]]; then
  if [[ -z $2 ]]; then
    echo "missing option"
    echo "pass an item number to delete"
  else
    sed -e $2'd' -i $file
    todo -s
  fi
elif [[ $1 = '--add' || $1 = '-a' || $1 == "add" ]]; then
        if [[ -z $2 ]]; then
    echo "missing option"
    echo "pass an item to add"
  else
    echo $2 >> $file
  fi
else
  echo "unknown option"
  echo "call 'pascal --help' for more info"
fi
exit

