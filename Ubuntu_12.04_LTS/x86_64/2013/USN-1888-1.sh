#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1888-1
#
# Security announcement date: 2013-06-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxatracker1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libxatracker1-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libxatracker-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgbm-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-drivers-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-drivers-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - mesa-common-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11-dev:8.0.4-0ubuntu0.6
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libxatracker1-dbg:8.0.4-0ubuntu0.6
#   - libxatracker-dev:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#   - libgbm1-dbg:8.0.4-0ubuntu0.6
#   - libgbm-dev:8.0.4-0ubuntu0.6
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libegl1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libegl1-mesa-dev:8.0.4-0ubuntu0.6
#   - libegl1-mesa-drivers:8.0.4-0ubuntu0.6
#   - libegl1-mesa-drivers-dbg:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-dev:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgles1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgles1-mesa-dev:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgles2-mesa-dev:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libglapi-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dri-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dev:8.0.4-0ubuntu0.6
#   - mesa-common-dev:8.0.4-0ubuntu0.6
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libosmesa6-dev:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libglu1-mesa-dev:8.0.4-0ubuntu0.6
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
#   - libxatracker1-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libxatracker-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgbm1-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgbm-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-drivers-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libegl1-mesa-drivers-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libopenvg1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgles1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgles2-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libglapi-mesa-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-glx-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri-lts-quantal-dbg:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - mesa-common-dev-lts-quantal:9.0.3-0ubuntu0.1~precise3
#   - libgl1-mesa-dri:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-swx11-dev:8.0.4-0ubuntu0.6
#   - libxatracker1:8.0.4-0ubuntu0.6
#   - libxatracker1-dbg:8.0.4-0ubuntu0.6
#   - libxatracker-dev:8.0.4-0ubuntu0.6
#   - libgbm1:8.0.4-0ubuntu0.6
#   - libgbm1-dbg:8.0.4-0ubuntu0.6
#   - libgbm-dev:8.0.4-0ubuntu0.6
#   - libegl1-mesa:8.0.4-0ubuntu0.6
#   - libegl1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libegl1-mesa-dev:8.0.4-0ubuntu0.6
#   - libegl1-mesa-drivers:8.0.4-0ubuntu0.6
#   - libegl1-mesa-drivers-dbg:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libopenvg1-mesa-dev:8.0.4-0ubuntu0.6
#   - libgles1-mesa:8.0.4-0ubuntu0.6
#   - libgles1-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgles1-mesa-dev:8.0.4-0ubuntu0.6
#   - libgles2-mesa:8.0.4-0ubuntu0.6
#   - libgles2-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgles2-mesa-dev:8.0.4-0ubuntu0.6
#   - libglapi-mesa:8.0.4-0ubuntu0.6
#   - libglapi-mesa-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx:8.0.4-0ubuntu0.6
#   - libgl1-mesa-glx-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dri-dbg:8.0.4-0ubuntu0.6
#   - libgl1-mesa-dev:8.0.4-0ubuntu0.6
#   - mesa-common-dev:8.0.4-0ubuntu0.6
#   - libosmesa6:8.0.4-0ubuntu0.6
#   - libosmesa6-dev:8.0.4-0ubuntu0.6
#   - libglu1-mesa:8.0.4-0ubuntu0.6
#   - libglu1-mesa-dev:8.0.4-0ubuntu0.6
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
#   - https://www.cyberwatch.fr/notices/USN-1888-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxatracker1-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libxatracker1-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libxatracker-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgbm1-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgbm1-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgbm-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles1-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles1-mesa-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles1-mesa-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles2-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles2-mesa-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgles2-mesa-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libglapi-mesa-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libglapi-mesa-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-lts-quantal-dbg=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade mesa-common-dev-lts-quantal=9.0.3-0ubuntu0.1~precise3 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-swx11-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libxatracker1=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libxatracker1-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libxatracker-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgbm1=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgbm1-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgbm-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libegl1-mesa-drivers-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libopenvg1-mesa-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles1-mesa-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles1-mesa-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgles2-mesa-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglapi-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglapi-mesa-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-glx-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-dri-dbg=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libgl1-mesa-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade mesa-common-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libosmesa6=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libosmesa6-dev=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglu1-mesa=8.0.4-0ubuntu0.6 -y
sudo apt-get install --only-upgrade libglu1-mesa-dev=8.0.4-0ubuntu0.6 -y
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
