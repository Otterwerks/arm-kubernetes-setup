#!/bin/sh

# shutdown.sh

ssh pi@k8s-worker-01 sudo shutdown now
ssh pi@k8s-worker-02 sudo shutdown now
ssh pi@K8s-worker-03 sudo shutdown now
ssh pi@K8s-worker-04 sudo shutdown now
ssh pi@k8s-worker-05 sudo shutdown now
ssh pi@k8s-worker-06 sudo shutdown now
ssh pi@k8s-worker-07 sudo shutdown now
sudo shutdown now
