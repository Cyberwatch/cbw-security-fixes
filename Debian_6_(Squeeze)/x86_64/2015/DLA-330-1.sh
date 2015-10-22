#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-330-1
#
# Security announcement date: 2015-10-22 00:00:00 UTC
# Script generation date:     2015-10-22 18:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-330-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4+deb6u3 -y
