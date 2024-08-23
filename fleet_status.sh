#!/bin/bash

fleet_status() {
    kubectl get gitrepo/one -n fleet-local -o json | jq ".status.summary"
}

# main

while true; do
    clear
    fleet_status
    sleep 2
done

