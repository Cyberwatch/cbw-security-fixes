#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2748-1
#
# Security announcement date: 2013-09-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - exactimage:0.8.5-5+deb7u2
#
# Last versions recommanded by security team:
#   - exactimage:0.8.5-5+deb7u3
#
# CVE List:
#   - CVE-2013-1438
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2748-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exactimage=0.8.5-5+deb7u3 -y
