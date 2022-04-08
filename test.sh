cd /home/minsu/git/devops
line=$(cat *.md | wc -l)
echo $line
if [ `expr $line % 2` == 0 ]
  then
      echo 'fail'
  else
      exit 'success'
  fi
