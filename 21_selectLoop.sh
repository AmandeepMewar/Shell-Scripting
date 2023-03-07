#! /bin/bash

# works as menu and then asks the number
select name in mark john tom ben
do
	echo "$name selected"
done
