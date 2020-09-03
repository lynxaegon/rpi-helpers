# RPI Helper Scripts

## App: CPU Stress Test
#### Description
This will stress test all 4 CPUs to 100%

Every 10s it will print output of:
```
vcgencmd measure_clock arm
vcgencmd measure_temp
```
#### Setup
```bash
cd cpu-stress-test
sh setup.sh
```
#### Run
```bash
cd cpu-stress-test
./run.sh
```

## App: RPi Status
#### Description
This will print human readable details parsed from

* _This installs in /usr/bin/rpi-status_
```
vcgencmd get_throttled
```
#### Setup
```bash
cd rpi-status
sh setup.sh
```
#### Run
```bash
rpi-status
```

## Credits
* [ssvb](https://github.com/ssvb/cpuburn-arm) - CPU Stress Test
* [aallan](https://gist.github.com/aallan/0b03f5dcc65756dde6045c6e96c26459) - RPi Status
