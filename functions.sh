SAMPLE() {
  echo I am a function
  a=200
  echo a - $a

  b=20
  #100 comments
  echo First Argument = $1
}
## main program
a=10
SAMPLE xyz
echo b - $b
