#!/bin/bash

fleet_status() {
    kubectl get gitrepo/github-voje -n fleet-local -o json | jq ".status.summary"
}

# main

while true; do
    fleet_status
    sleep 2
    echo "----"
    echo
done

