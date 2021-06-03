 else
      ((tailswin++))
   fi
   if [ $headswin -eq $tailswin ]
   then
      echo "It's a tie "
      break
   fi
done
if [ $headswin -eq $tailswin ]
then
   echo "It's a tie "
fi
echo "Heads win $headswin times"
echo "Tails win $tailswin times"

