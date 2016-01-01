#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2788-2
#
# Security announcement date: 2015-11-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:22 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip:6.0-13ubuntu3.2
#
# Last versions recommanded by security team:
#   - unzip:6.0-13ubuntu3.2
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2788-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-13ubuntu3.2 -y
