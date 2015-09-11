#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2754-1
#
# Security announcement date: 2013-09-11 00:00:00 UTC
# Script generation date:     2015-09-11 18:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exactimage:0.8.1-3+deb6u3
#
# Last versions recommanded by security team:
#   - exactimage:0.8.1-3+deb6u3
#
# CVE List:
#   - CVE-2013-1441
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2754-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exactimage=0.8.1-3+deb6u3 -y
