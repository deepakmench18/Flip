 else
      ((tailswin++))
   fi
   if [ $headswin -eq $tailswin ]
   then
      echo "It's a tie "
      while [ $(($headswin-$tailswin)) -le 2 ]
      do
         toss=$((RANDOM%2))
         if [ $toss -eq $heads ]
         then
            ((headswin++))
         else
            ((tailswin++))
         fi
      done
      break
      fi
done
