#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1969-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:06 UTC
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
#   - https://www.cyberwatch.fr/notices/USN-1969-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1438-omap4=3.2.0-1438.57 -y
