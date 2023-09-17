#!/bin/sh
add_a_user()
{
	USER=$1
	PASSWORD=$2
	shift; shift;
	# Haveing shifted twice, the rest is now comments...
	COMMENTS=$@
	echo "Adding user $USER ... "
	echo useradd -c "$COMMENTS" $USER
	echo passwd $USER $PassWORD
	echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}
echo "Start of script"
add_a_user bob letmein Bob Holness the presenter
add_a_user fred badpassword Fred Durst the singer
add_a_user bilko worsepassword Sgt. bilko the role model
echo "End of script..."