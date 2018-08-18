user=lqx
host=stttdev

rootdir=/home/lqx/code/pow/cpuminer/

rsync --exclude ".git" --exclude ".idea" -aruv --verbose ./ $user@$host:"$rootdir"

