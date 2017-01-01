#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1969-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1438-omap4:3.2.0-1438.57
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1438-omap4:3.2.0-1438.57
#
# CVE List:
#   - CVE-2013-4254
#   - CVE-2013-1819
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1438-omap4=3.2.0-1438.57 -y
