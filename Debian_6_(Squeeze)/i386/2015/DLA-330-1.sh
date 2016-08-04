#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-330-1
#
# Security announcement date: 2015-10-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4+deb6u3
#
# Last versions recommanded by security team:
#   - unzip:6.0-4+deb6u3
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4+deb6u3 -y
