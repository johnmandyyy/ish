#!/bin/bash

sudo ip link set eth0 up
sudo ip link set br0 up
sudo ip link set eth0 master br0
sudo ip link set br0 up