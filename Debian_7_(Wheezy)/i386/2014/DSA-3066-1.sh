#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3066-1
#
# Security announcement date: 2014-11-06 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:1.1.2+dfsg-6a+deb7u5
#
# Last versions recommanded by security team:
#   - qemu:1.1.2+dfsg-6a+deb7u12
#
# CVE List:
#   - CVE-2014-3689
#   - CVE-2014-7815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=1.1.2+dfsg-6a+deb7u12 -y
