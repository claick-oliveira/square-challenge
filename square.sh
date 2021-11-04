function sqrt() {
  export counter=2
  export number=$1
  while [ $counter -lt $number ]
  do
    if [ $((counter * counter)) -eq $number ]
    then
      echo $counter
      break
    fi
    let "counter += 1"
  done
  return 0
}

echo "The root of 25 is $(sqrt 25)"
echo "The root of 100 is $(sqrt 100)"
echo "The root of 1000000 is $(sqrt 1000000)"
echo "The root of 1000000000000000000 is $(sqrt 1000000000000000000)"
