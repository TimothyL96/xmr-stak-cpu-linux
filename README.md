# Xmr-stak-cpu-linux
### Monero mining software on Linux
#### No 2% donation

#### Download with linux command: 
`wget https://raw.githubusercontent.com/ttimt/xmr-stak-cpu-linux/master/run.sh`

`chmod +x run.sh`

`sudo ./run.sh`

##### The download will be at xmr-stak-cpu-linux-master
`cd xmr-stak-cpu-linux-master/`

##### Before running, we have to change two kinds of memory:
`sudo sysctl -w vm.nr_hugepages=128`

##### Finally, run the mining software with
`sudo ./xmr-stak`
