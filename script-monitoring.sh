#!/bin/bash

# for nginx
echo apt update && apt install stress-ng sysstat iotop nload iperf net-tools iptraf-ng ethtool iftop nginx

# for mysql server
echo apt update && apt install stress-ng sysstat iotop nload iperf net-tools iptraf-ng ethtool iftop mysql-server


