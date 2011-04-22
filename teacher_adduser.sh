if [ "$#" -eq 0 ];
then
	echo "Usage: bash teacher_adduser.sh <username>"
	exit 1
fi
git add remote $1 git://github.com/$1/mrbigdata.git
