apt-get update
apt-get install -y x11-apps mesa-utils pulseaudio
sed -i "s/; enable-shm = yes/enable-shm = no/g" /etc/pulse/client.conf
echo export PULSE_SERVER=unix:/tmp/.pulse-native | tee --append /home/ubuntu/.profile

