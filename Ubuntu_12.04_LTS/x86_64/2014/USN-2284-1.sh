#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2284-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1451-omap4:3.2.0-1451.71
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1451-omap4:3.2.0-1451.71
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-4699
#   - CVE-2014-0131
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2284-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1451-omap4=3.2.0-1451.71 -y
