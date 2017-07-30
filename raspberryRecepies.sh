# General Raspberry Pi Recepies

# Shut down System
sudo shutdown -h now

# Suth downs after x amount of minutes teminutes
$amount 
sudo shutdown -h $amount

# Stand by, system can be recovered after power cable is taken off/on
sudo halt 

# Kill chromium
pkill chromium

# Get system info (e.g. IP): 
ifconfig

# Get network info: 
iwconfig

# Get hostname: 
hostname

# Get hostname IP: 
hostname -I

# Check for all connected USB devices: 
lsusb

# Switch to config: 
sudo raspi-config

# Switch to GUI: 
startx

# Reboot system: 
reboot / sudo reboot

# Start SSH while booting: 
sudo update-rc.d ssh defaults

# Add new user with home dir: 
sudo useradd -m sven -G sudo (see /etc/passwd)

# Set password for user: 
sudo passwd sven (see /etc/shadow)