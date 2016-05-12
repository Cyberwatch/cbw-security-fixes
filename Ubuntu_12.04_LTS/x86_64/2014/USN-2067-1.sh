#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2067-1
#
# Security announcement date: 2014-01-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1442-omap4:3.2.0-1442.61
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1442-omap4:3.2.0-1442.61
#
# CVE List:
#   - CVE-2013-4299
#   - CVE-2013-4470
#   - CVE-2013-4511
#   - CVE-2013-4514
#   - CVE-2013-4515
#   - CVE-2013-4592
#   - CVE-2013-6282
#   - CVE-2013-6378
#   - CVE-2013-6383
#   - CVE-2013-6763
#   - CVE-2013-7027
#   - CVE-2014-1444
#   - CVE-2014-1445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1442-omap4=3.2.0-1442.61 -y
