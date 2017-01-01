#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2704-1
#
# Security announcement date: 2013-06-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mesa:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11-dev:8.0.5-4+deb7u2
#   - libxatracker1:8.0.5-4+deb7u2
#   - libxatracker1-dbg:8.0.5-4+deb7u2
#   - libxatracker-dev:8.0.5-4+deb7u2
#   - libgbm1:8.0.5-4+deb7u2
#   - libgbm1-dbg:8.0.5-4+deb7u2
#   - libgbm-dev:8.0.5-4+deb7u2
#   - libegl1-mesa:8.0.5-4+deb7u2
#   - libegl1-mesa-dbg:8.0.5-4+deb7u2
#   - libegl1-mesa-dev:8.0.5-4+deb7u2
#   - libegl1-mesa-drivers:8.0.5-4+deb7u2
#   - libegl1-mesa-drivers-dbg:8.0.5-4+deb7u2
#   - libopenvg1-mesa:8.0.5-4+deb7u2
#   - libopenvg1-mesa-dbg:8.0.5-4+deb7u2
#   - libopenvg1-mesa-dev:8.0.5-4+deb7u2
#   - libgles1-mesa:8.0.5-4+deb7u2
#   - libgles1-mesa-dbg:8.0.5-4+deb7u2
#   - libgles1-mesa-dev:8.0.5-4+deb7u2
#   - libgles2-mesa:8.0.5-4+deb7u2
#   - libgles2-mesa-dbg:8.0.5-4+deb7u2
#   - libgles2-mesa-dev:8.0.5-4+deb7u2
#   - libglapi-mesa:8.0.5-4+deb7u2
#   - libglapi-mesa-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-glx:8.0.5-4+deb7u2
#   - libgl1-mesa-glx-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dri:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-experimental:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-experimental-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dev:8.0.5-4+deb7u2
#   - mesa-common-dev:8.0.5-4+deb7u2
#   - libosmesa6:8.0.5-4+deb7u2
#   - libosmesa6-dev:8.0.5-4+deb7u2
#   - libglu1-mesa:8.0.5-4+deb7u2
#   - libglu1-mesa-dev:8.0.5-4+deb7u2
#
# Last versions recommanded by security team:
#   - mesa:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-swx11-dev:8.0.5-4+deb7u2
#   - libxatracker1:8.0.5-4+deb7u2
#   - libxatracker1-dbg:8.0.5-4+deb7u2
#   - libxatracker-dev:8.0.5-4+deb7u2
#   - libgbm1:8.0.5-4+deb7u2
#   - libgbm1-dbg:8.0.5-4+deb7u2
#   - libgbm-dev:8.0.5-4+deb7u2
#   - libegl1-mesa:8.0.5-4+deb7u2
#   - libegl1-mesa-dbg:8.0.5-4+deb7u2
#   - libegl1-mesa-dev:8.0.5-4+deb7u2
#   - libegl1-mesa-drivers:8.0.5-4+deb7u2
#   - libegl1-mesa-drivers-dbg:8.0.5-4+deb7u2
#   - libopenvg1-mesa:8.0.5-4+deb7u2
#   - libopenvg1-mesa-dbg:8.0.5-4+deb7u2
#   - libopenvg1-mesa-dev:8.0.5-4+deb7u2
#   - libgles1-mesa:8.0.5-4+deb7u2
#   - libgles1-mesa-dbg:8.0.5-4+deb7u2
#   - libgles1-mesa-dev:8.0.5-4+deb7u2
#   - libgles2-mesa:8.0.5-4+deb7u2
#   - libgles2-mesa-dbg:8.0.5-4+deb7u2
#   - libgles2-mesa-dev:8.0.5-4+deb7u2
#   - libglapi-mesa:8.0.5-4+deb7u2
#   - libglapi-mesa-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-glx:8.0.5-4+deb7u2
#   - libgl1-mesa-glx-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dri:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-experimental:8.0.5-4+deb7u2
#   - libgl1-mesa-dri-experimental-dbg:8.0.5-4+deb7u2
#   - libgl1-mesa-dev:8.0.5-4+deb7u2
#   - mesa-common-dev:8.0.5-4+deb7u2
#   - libosmesa6:8.0.5-4+deb7u2
#   - libosmesa6-dev:8.0.5-4+deb7u2
#   - libglu1-mesa:8.0.5-4+deb7u2
#   - libglu1-mesa-dev:8.0.5-4+deb7u2
#
# CVE List:
#   - CVE-2013-1872
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libxatracker1=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libxatracker1-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libxatracker-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgbm1=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgbm1-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgbm-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libegl1-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libegl1-mesa-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libegl1-mesa-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libopenvg1-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles1-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles1-mesa-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles1-mesa-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles2-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles2-mesa-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgles2-mesa-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libglapi-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libglapi-mesa-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-experimental=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-experimental-dbg=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libgl1-mesa-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade mesa-common-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libosmesa6=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libosmesa6-dev=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libglu1-mesa=8.0.5-4+deb7u2 -y
sudo apt-get install --only-upgrade libglu1-mesa-dev=8.0.5-4+deb7u2 -y
