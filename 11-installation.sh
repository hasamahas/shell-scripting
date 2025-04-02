#!/bi/bash
USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this command with root access"
    exit 1 # manually exit if error comes
else
    echo "You are super user"
fi
    
dnf install mysql -y # installing mysql

if [ $? -ne 0 ]  #checking the staus of mysql installtion
then
    echo "Installation of mysql is ...FAILURE"
    exit 1
else
    echo "Installation of mysql is ...SUCCESS"
fi

dnf install git -y # installing git

if [ $? -ne 0]  #checking the status of previous command 
then
    echo "Installation of git is ...FAILURE"
    exit 1
else
    echo "Installation of git is ...SUCCESS"
fi

echo "Is script proceeding?"

# echo $? to check the exit status of previous command