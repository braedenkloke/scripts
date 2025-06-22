#!/bin/sh
#
# Bootstraps Cadmium for an Ubuntu server.

mkdir ~/cadmium-projects
cd ~/cadmium-projects

git clone https://github.com/SimulationEverywhere/cadmium_v2.git
cd cadmium_v2
chmod +x build.sh
source build.sh

