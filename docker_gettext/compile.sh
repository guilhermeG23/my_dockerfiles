for target_poedit in $(find /root/ -type f | grep '\.po')
do
	return_file=$(echo $target_poedit | sed "s/\.po/\.mo/")
	msgfmt $target_poedit -o $return_file
	chmod 777 $return_file
done
