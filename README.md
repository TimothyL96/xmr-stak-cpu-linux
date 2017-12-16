# Xmr-stak-cpu-linux
### Monero mining software on Linux
#### Without 2% donation


##### Download script with Linux command: 
`wget https://raw.githubusercontent.com/ttimt/xmr-stak-cpu-linux/master/run.sh && chmod +x run.sh`

##### Then run the script:
`sudo ./run.sh`

##### The download will be at xmr-stak-cpu
`cd xmr-stak-cpu/`

#### Before running, we have to change two kinds of memory:

##### First, add a command to crontab:
`sudo crontab -e`

###### _Press enter when prompted to choose a text editor_

##### Insert the code below at the bottom line of the file
`@reboot sudo sysctl -w vm.nr_hugepages=128` or
`@reboot sudo sysctl -w vm.nr_hugepages=256` or

`@reboot sudo sysctl -w vm.nr_hugepages=512` or
`@reboot sudo sysctl -w vm.nr_hugepages=1024`

_Do not surpass your RAM size divided by two_

##### Secondly, open:
`sudo nano /etc/security/limits.conf`

##### Edit the lines at the bottom
`*  soft  memlock 262144`

`*  hard  memlock 262144`

Image for second:

![alt text](https://github.com/ttimt/xmr-stak-cpu-linux/raw/master/limits.PNG)

#### Now restart with 
`sudo shutdown -r 0`

#### After that, log back into your Linux

### Finally, go to the downloaded _xmr-stak-cpu_ folder and run the mining software with
`sudo ./xmr-stak`
