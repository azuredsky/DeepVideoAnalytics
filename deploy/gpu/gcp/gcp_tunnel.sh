#/usr/bin/env bash
gcloud compute ssh $1 --zone us-west1-b -- -L 8000:localhost:8600
