#!/bin/sh

# reboot.sh

ssh pi@k8s-worker-01 sudo reboot now
ssh pi@k8s-worker-02 sudo reboot now
ssh pi@K8s-worker-03 sudo reboot now
ssh pi@K8s-worker-04 sudo reboot now
ssh pi@k8s-worker-05 sudo reboot now
ssh pi@k8s-worker-06 sudo reboot now
ssh pi@k8s-worker-07 sudo reboot now
sudo reboot now
