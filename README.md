Give this Cowrie.sh permission by Chmod +x Cowrie.sh :
./Cowrie.sh
in theory this will set everything up for you :)
Note:
To close cowrie you need to head to the cloned folder and then type:
source cowrie-env/bin/activate 
cowrie stop

and to to start it again:
cowrie start
and then monitor by 
tail -f var/log/cowrie/cowrie.log 
