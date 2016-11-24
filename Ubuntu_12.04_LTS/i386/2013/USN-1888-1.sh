#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1888-1
#
# Security announcement date: 2013-06-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxatracker1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#
# Last versions recommanded by security team:
#   - libxatracker1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#
# CVE List:
#   - CVE-2013-1872
#   - CVE-2013-1993
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxatracker1-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgbm1-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles2-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libglapi-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libxatracker1=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgbm1=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglapi-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libosmesa6=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglu1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglu1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libosmesa6=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglapi-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libglapi-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgbm1-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libxatracker1=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgbm1=8.0.4-0ubuntu0.6 -y
