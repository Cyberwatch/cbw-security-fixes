#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3554-1
#
# Security announcement date: 2016-04-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u5
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u5
#
# CVE List:
#   - CVE-2016-3158
#   - CVE-2016-3159
#   - CVE-2016-3960
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u5 -y
