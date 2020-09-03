apt-get install stress
wget https://raw.githubusercontent.com/ssvb/cpuburn-arm/master/cpuburn-a53.S
gcc -o cpuburn-a53 cpuburn-a53.S
chmod +x ./run.sh