#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2788-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:52 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - unzip:6.0-13ubuntu3.1
#
# Last versions recommanded by security team:
#   - unzip:6.0-13ubuntu3.2
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-13ubuntu3.2 -y
