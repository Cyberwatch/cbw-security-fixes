#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2686-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxcb:1.8.1-2+deb7u1
#   - libxcb1:1.8.1-2+deb7u1
#   - libxcb1-dev:1.8.1-2+deb7u1
#   - libxcb1-dbg:1.8.1-2+deb7u1
#   - libxcb-doc:1.8.1-2+deb7u1
#   - libxcb-composite0:1.8.1-2+deb7u1
#   - libxcb-composite0-dev:1.8.1-2+deb7u1
#   - libxcb-composite0-dbg:1.8.1-2+deb7u1
#   - libxcb-damage0:1.8.1-2+deb7u1
#   - libxcb-damage0-dev:1.8.1-2+deb7u1
#   - libxcb-damage0-dbg:1.8.1-2+deb7u1
#   - libxcb-dpms0:1.8.1-2+deb7u1
#   - libxcb-dpms0-dev:1.8.1-2+deb7u1
#   - libxcb-dpms0-dbg:1.8.1-2+deb7u1
#   - libxcb-glx0:1.8.1-2+deb7u1
#   - libxcb-glx0-dev:1.8.1-2+deb7u1
#   - libxcb-glx0-dbg:1.8.1-2+deb7u1
#   - libxcb-randr0:1.8.1-2+deb7u1
#   - libxcb-randr0-dev:1.8.1-2+deb7u1
#   - libxcb-randr0-dbg:1.8.1-2+deb7u1
#   - libxcb-record0:1.8.1-2+deb7u1
#   - libxcb-record0-dev:1.8.1-2+deb7u1
#   - libxcb-record0-dbg:1.8.1-2+deb7u1
#   - libxcb-render0:1.8.1-2+deb7u1
#   - libxcb-render0-dev:1.8.1-2+deb7u1
#   - libxcb-render0-dbg:1.8.1-2+deb7u1
#   - libxcb-res0:1.8.1-2+deb7u1
#   - libxcb-res0-dev:1.8.1-2+deb7u1
#   - libxcb-res0-dbg:1.8.1-2+deb7u1
#   - libxcb-screensaver0:1.8.1-2+deb7u1
#   - libxcb-screensaver0-dev:1.8.1-2+deb7u1
#   - libxcb-screensaver0-dbg:1.8.1-2+deb7u1
#   - libxcb-shape0:1.8.1-2+deb7u1
#   - libxcb-shape0-dev:1.8.1-2+deb7u1
#   - libxcb-shape0-dbg:1.8.1-2+deb7u1
#   - libxcb-shm0:1.8.1-2+deb7u1
#   - libxcb-shm0-dev:1.8.1-2+deb7u1
#   - libxcb-shm0-dbg:1.8.1-2+deb7u1
#   - libxcb-sync0:1.8.1-2+deb7u1
#   - libxcb-sync0-dev:1.8.1-2+deb7u1
#   - libxcb-sync0-dbg:1.8.1-2+deb7u1
#   - libxcb-xevie0:1.8.1-2+deb7u1
#   - libxcb-xevie0-dev:1.8.1-2+deb7u1
#   - libxcb-xevie0-dbg:1.8.1-2+deb7u1
#   - libxcb-xf86dri0:1.8.1-2+deb7u1
#   - libxcb-xf86dri0-dev:1.8.1-2+deb7u1
#   - libxcb-xf86dri0-dbg:1.8.1-2+deb7u1
#   - libxcb-xfixes0:1.8.1-2+deb7u1
#   - libxcb-xfixes0-dev:1.8.1-2+deb7u1
#   - libxcb-xfixes0-dbg:1.8.1-2+deb7u1
#   - libxcb-xinerama0:1.8.1-2+deb7u1
#   - libxcb-xinerama0-dev:1.8.1-2+deb7u1
#   - libxcb-xinerama0-dbg:1.8.1-2+deb7u1
#   - libxcb-xprint0:1.8.1-2+deb7u1
#
# Last versions recommanded by security team:
#   - libxcb:1.8.1-2+deb7u1
#   - libxcb1:1.8.1-2+deb7u1
#   - libxcb1-dev:1.8.1-2+deb7u1
#   - libxcb1-dbg:1.8.1-2+deb7u1
#   - libxcb-doc:1.8.1-2+deb7u1
#   - libxcb-composite0:1.8.1-2+deb7u1
#   - libxcb-composite0-dev:1.8.1-2+deb7u1
#   - libxcb-composite0-dbg:1.8.1-2+deb7u1
#   - libxcb-damage0:1.8.1-2+deb7u1
#   - libxcb-damage0-dev:1.8.1-2+deb7u1
#   - libxcb-damage0-dbg:1.8.1-2+deb7u1
#   - libxcb-dpms0:1.8.1-2+deb7u1
#   - libxcb-dpms0-dev:1.8.1-2+deb7u1
#   - libxcb-dpms0-dbg:1.8.1-2+deb7u1
#   - libxcb-glx0:1.8.1-2+deb7u1
#   - libxcb-glx0-dev:1.8.1-2+deb7u1
#   - libxcb-glx0-dbg:1.8.1-2+deb7u1
#   - libxcb-randr0:1.8.1-2+deb7u1
#   - libxcb-randr0-dev:1.8.1-2+deb7u1
#   - libxcb-randr0-dbg:1.8.1-2+deb7u1
#   - libxcb-record0:1.8.1-2+deb7u1
#   - libxcb-record0-dev:1.8.1-2+deb7u1
#   - libxcb-record0-dbg:1.8.1-2+deb7u1
#   - libxcb-render0:1.8.1-2+deb7u1
#   - libxcb-render0-dev:1.8.1-2+deb7u1
#   - libxcb-render0-dbg:1.8.1-2+deb7u1
#   - libxcb-res0:1.8.1-2+deb7u1
#   - libxcb-res0-dev:1.8.1-2+deb7u1
#   - libxcb-res0-dbg:1.8.1-2+deb7u1
#   - libxcb-screensaver0:1.8.1-2+deb7u1
#   - libxcb-screensaver0-dev:1.8.1-2+deb7u1
#   - libxcb-screensaver0-dbg:1.8.1-2+deb7u1
#   - libxcb-shape0:1.8.1-2+deb7u1
#   - libxcb-shape0-dev:1.8.1-2+deb7u1
#   - libxcb-shape0-dbg:1.8.1-2+deb7u1
#   - libxcb-shm0:1.8.1-2+deb7u1
#   - libxcb-shm0-dev:1.8.1-2+deb7u1
#   - libxcb-shm0-dbg:1.8.1-2+deb7u1
#   - libxcb-sync0:1.8.1-2+deb7u1
#   - libxcb-sync0-dev:1.8.1-2+deb7u1
#   - libxcb-sync0-dbg:1.8.1-2+deb7u1
#   - libxcb-xevie0:1.8.1-2+deb7u1
#   - libxcb-xevie0-dev:1.8.1-2+deb7u1
#   - libxcb-xevie0-dbg:1.8.1-2+deb7u1
#   - libxcb-xf86dri0:1.8.1-2+deb7u1
#   - libxcb-xf86dri0-dev:1.8.1-2+deb7u1
#   - libxcb-xf86dri0-dbg:1.8.1-2+deb7u1
#   - libxcb-xfixes0:1.8.1-2+deb7u1
#   - libxcb-xfixes0-dev:1.8.1-2+deb7u1
#   - libxcb-xfixes0-dbg:1.8.1-2+deb7u1
#   - libxcb-xinerama0:1.8.1-2+deb7u1
#   - libxcb-xinerama0-dev:1.8.1-2+deb7u1
#   - libxcb-xinerama0-dbg:1.8.1-2+deb7u1
#   - libxcb-xprint0:1.8.1-2+deb7u1
#
# CVE List:
#   - CVE-2013-2064
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcb=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb1=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb1-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb1-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-doc=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-composite0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-composite0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-composite0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-damage0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-damage0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-damage0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-dpms0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-dpms0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-dpms0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-glx0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-glx0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-glx0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-randr0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-randr0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-randr0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-record0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-record0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-record0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-render0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-render0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-render0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-res0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-res0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-res0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-screensaver0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-screensaver0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-screensaver0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shape0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shape0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shape0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shm0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shm0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-shm0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-sync0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-sync0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-sync0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xevie0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xevie0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xevie0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xfixes0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xfixes0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xfixes0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xinerama0=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xinerama0-dev=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xinerama0-dbg=1.8.1-2+deb7u1 -y
sudo apt-get install --only-upgrade libxcb-xprint0=1.8.1-2+deb7u1 -y
