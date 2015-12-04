#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2561-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1462-omap4:3.2.0-1462.82
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1462-omap4:3.2.0-1462.82
#
# CVE List:
#   - CVE-2014-8159
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2561-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1462-omap4=3.2.0-1462.82 -y
