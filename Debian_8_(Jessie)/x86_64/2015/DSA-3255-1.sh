#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3255-1
#
# Security announcement date: 2015-05-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zeromq3:4.0.5+dfsg-2+deb8u1
#   - libzmq3:4.0.5+dfsg-2+deb8u1
#   - libzmq3-dev:4.0.5+dfsg-2+deb8u1
#   - libzmq3-dbg:4.0.5+dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - zeromq3:4.0.5+dfsg-2+deb8u1
#   - libzmq3:4.0.5+dfsg-2+deb8u1
#   - libzmq3-dev:4.0.5+dfsg-2+deb8u1
#   - libzmq3-dbg:4.0.5+dfsg-2+deb8u1
#
# CVE List:
#   - CVE-2014-9721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zeromq3=4.0.5+dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libzmq3=4.0.5+dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libzmq3-dev=4.0.5+dfsg-2+deb8u1 -y
sudo apt-get install --only-upgrade libzmq3-dbg=4.0.5+dfsg-2+deb8u1 -y
