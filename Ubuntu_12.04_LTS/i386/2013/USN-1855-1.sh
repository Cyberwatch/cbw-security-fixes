#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1855-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxcb1:1.8.1-1ubuntu0.2
#   - libxcb1-dev:1.8.1-1ubuntu0.2
#   - libxcb1-dbg:1.8.1-1ubuntu0.2
#   - libxcb-doc:1.8.1-1ubuntu0.2
#   - libxcb-composite0:1.8.1-1ubuntu0.2
#   - libxcb-composite0-dev:1.8.1-1ubuntu0.2
#   - libxcb-composite0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-damage0:1.8.1-1ubuntu0.2
#   - libxcb-damage0-dev:1.8.1-1ubuntu0.2
#   - libxcb-damage0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-dpms0:1.8.1-1ubuntu0.2
#   - libxcb-dpms0-dev:1.8.1-1ubuntu0.2
#   - libxcb-dpms0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-glx0:1.8.1-1ubuntu0.2
#   - libxcb-glx0-dev:1.8.1-1ubuntu0.2
#   - libxcb-glx0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-randr0:1.8.1-1ubuntu0.2
#   - libxcb-randr0-dev:1.8.1-1ubuntu0.2
#   - libxcb-randr0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-record0:1.8.1-1ubuntu0.2
#   - libxcb-record0-dev:1.8.1-1ubuntu0.2
#   - libxcb-record0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-render0:1.8.1-1ubuntu0.2
#   - libxcb-render0-dev:1.8.1-1ubuntu0.2
#   - libxcb-render0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-res0:1.8.1-1ubuntu0.2
#   - libxcb-res0-dev:1.8.1-1ubuntu0.2
#   - libxcb-res0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0-dev:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-shape0:1.8.1-1ubuntu0.2
#   - libxcb-shape0-dev:1.8.1-1ubuntu0.2
#   - libxcb-shape0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-shm0:1.8.1-1ubuntu0.2
#   - libxcb-shm0-dev:1.8.1-1ubuntu0.2
#   - libxcb-shm0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-sync0:1.8.1-1ubuntu0.2
#   - libxcb-sync0-dev:1.8.1-1ubuntu0.2
#   - libxcb-sync0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xevie0:1.8.1-1ubuntu0.2
#   - libxcb-xevie0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xevie0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xprint0:1.8.1-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libxcb1:1.8.1-1ubuntu0.2
#   - libxcb1-dev:1.8.1-1ubuntu0.2
#   - libxcb1-dbg:1.8.1-1ubuntu0.2
#   - libxcb-doc:1.8.1-1ubuntu0.2
#   - libxcb-composite0:1.8.1-1ubuntu0.2
#   - libxcb-composite0-dev:1.8.1-1ubuntu0.2
#   - libxcb-composite0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-damage0:1.8.1-1ubuntu0.2
#   - libxcb-damage0-dev:1.8.1-1ubuntu0.2
#   - libxcb-damage0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-dpms0:1.8.1-1ubuntu0.2
#   - libxcb-dpms0-dev:1.8.1-1ubuntu0.2
#   - libxcb-dpms0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-glx0:1.8.1-1ubuntu0.2
#   - libxcb-glx0-dev:1.8.1-1ubuntu0.2
#   - libxcb-glx0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-randr0:1.8.1-1ubuntu0.2
#   - libxcb-randr0-dev:1.8.1-1ubuntu0.2
#   - libxcb-randr0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-record0:1.8.1-1ubuntu0.2
#   - libxcb-record0-dev:1.8.1-1ubuntu0.2
#   - libxcb-record0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-render0:1.8.1-1ubuntu0.2
#   - libxcb-render0-dev:1.8.1-1ubuntu0.2
#   - libxcb-render0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-res0:1.8.1-1ubuntu0.2
#   - libxcb-res0-dev:1.8.1-1ubuntu0.2
#   - libxcb-res0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0-dev:1.8.1-1ubuntu0.2
#   - libxcb-screensaver0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-shape0:1.8.1-1ubuntu0.2
#   - libxcb-shape0-dev:1.8.1-1ubuntu0.2
#   - libxcb-shape0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-shm0:1.8.1-1ubuntu0.2
#   - libxcb-shm0-dev:1.8.1-1ubuntu0.2
#   - libxcb-shm0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-sync0:1.8.1-1ubuntu0.2
#   - libxcb-sync0-dev:1.8.1-1ubuntu0.2
#   - libxcb-sync0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xevie0:1.8.1-1ubuntu0.2
#   - libxcb-xevie0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xevie0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xf86dri0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xfixes0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0-dev:1.8.1-1ubuntu0.2
#   - libxcb-xinerama0-dbg:1.8.1-1ubuntu0.2
#   - libxcb-xprint0:1.8.1-1ubuntu0.2
#
# CVE List:
#   - CVE-2013-2064
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1855-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcb1=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb1-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb1-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-doc=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-composite0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-composite0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-composite0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-damage0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-damage0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-damage0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-dpms0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-dpms0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-dpms0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-glx0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-glx0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-glx0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-randr0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-randr0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-randr0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-record0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-record0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-record0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-render0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-render0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-render0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-res0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-res0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-res0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-screensaver0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-screensaver0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-screensaver0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shape0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shape0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shape0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shm0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shm0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-shm0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-sync0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-sync0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-sync0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xevie0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xevie0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xevie0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xf86dri0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xfixes0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xfixes0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xfixes0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xinerama0=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xinerama0-dev=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xinerama0-dbg=1.8.1-1ubuntu0.2 -y
sudo apt-get install --only-upgrade libxcb-xprint0=1.8.1-1ubuntu0.2 -y
