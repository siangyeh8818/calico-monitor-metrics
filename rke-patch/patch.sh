#!/bin/bash

kubectl patch FelixConfiguration default  --patch "$(cat patch-calico-monitor.yaml)" --type=merge
