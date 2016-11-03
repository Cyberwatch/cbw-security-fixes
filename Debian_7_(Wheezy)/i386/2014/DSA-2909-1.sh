#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2909-1
#
# Security announcement date: 2014-04-18 00:00:00 UTC
# Script generation date:     2016-11-03 21:10:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u1
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6+deb7u18
#
# CVE List:
#   - CVE-2014-0150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6+deb7u18 -y
