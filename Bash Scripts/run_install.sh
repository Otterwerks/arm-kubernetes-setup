#!/bin/sh

# run_install.sh

# Run install script on all nodes
ssh pi@k8s-worker-01 "bash -s" < ./install.sh
ssh pi@k8s-worker-02 "bash -s" < ./install.sh
ssh pi@k8s-worker-03 "bash -s" < ./install.sh
ssh pi@k8s-worker-04 "bash -s" < ./install.sh
ssh pi@k8s-worker-05 "bash -s" < ./install.sh
ssh pi@k8s-worker-06 "bash -s" < ./install.sh
ssh pi@k8s-worker-07 "bash -s" < ./install.sh
. install.sh
