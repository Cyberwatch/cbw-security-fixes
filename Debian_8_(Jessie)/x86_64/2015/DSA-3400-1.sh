#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3400-1
#
# Security announcement date: 2015-11-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1:1.0.6-6+deb8u2
#   - lxc-dbg:1:1.0.6-6+deb8u2
#
# Last versions recommanded by security team:
#   - lxc:1:1.0.6-6+deb8u2
#   - lxc-dbg:1:1.0.6-6+deb8u2
#
# CVE List:
#   - CVE-2015-1335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1:1.0.6-6+deb8u2 -y
sudo apt-get install --only-upgrade lxc-dbg=1:1.0.6-6+deb8u2 -y
