#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2679-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1468-omap4:3.2.0-1468.89
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1468-omap4:3.2.0-1468.89
#
# CVE List:
#   - CVE-2015-1805
#   - CVE-2015-4700
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1468-omap4=3.2.0-1468.89 -y
