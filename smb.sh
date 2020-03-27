
mkdir /home/user_data/$1

user=$1
pass=$2

#sleep 3
smbpasswd -a $user<<EOF
$pass
$pass
EOF

