# Xmr-stak-cpu-linux
### Monero mining software on Linux
#### No 2% donation

#### Download with linux command: 
`wget https://raw.githubusercontent.com/ttimt/xmr-stak-cpu-linux/master/run.sh`

`chmod +x run.sh`

`sudo ./run.sh`

##### The download will be at xmr-stak-cpu-linux-master
`cd xmr-stak-cpu-linux-master/`

#### Before running, we have to change two kinds of memory:

###### First:
`sudo nano /etc/rc.local`

###### insert the code below before the `exit 0`
`sysctl -w vm.nr_hugepages=128`

###### Second:
`sudo nano /etc/security/limits.conf`

###### Edit the lines at the bottom
`*  soft  memlock 262144`

`*  hard  memlock 262144`

Image:
![alt text](https://github.com/ttimt/xmr-stak-cpu-linux/raw/master/limits.PNG)


### Finally, run the mining software with
`sudo ./xmr-stak`
