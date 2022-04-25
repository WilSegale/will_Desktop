
import random,time,os.path
homedir = os.path.expanduser("rockyou.txt")
f = open(homedir,"a")
Max = 9999
for i in range(1111,Max+1):
    print("Keefe",i,file=f)
f.close()
