#!/bin/sh -ex

docker pull ubuntu:18.04
sudo apt-get remove -y postgresql-9.1
sudo apt-get remove -y postgresql-9.2
sudo apt-get remove -y postgresql-9.3
sudo apt-get remove -y postgresql-9.4
sudo apt-get remove -y postgresql-9.5
sudo apt-get update -q
sudo apt-get upgrade -q -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold"
