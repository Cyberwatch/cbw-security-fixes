#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2836-1
#
# Security announcement date: 2014-01-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - devscripts:2.12.6+deb7u2
#
# Last versions recommanded by security team:
#   - devscripts:2.12.6+deb7u2
#
# CVE List:
#   - CVE-2013-6888
#   - CVE-2013-7325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.12.6+deb7u2 -y
