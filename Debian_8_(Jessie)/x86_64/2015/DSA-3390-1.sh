#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3390-1
#
# Security announcement date: 2015-11-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.4.1-9+deb8u2
#
# Last versions recommanded by security team:
#   - xen:4.4.1-9+deb8u2
#
# CVE List:
#   - CVE-2015-7835
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3390-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.4.1-9+deb8u2 -y
