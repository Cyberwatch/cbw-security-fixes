#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2714-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1469-omap4:3.2.0-1469.90
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1469-omap4:3.2.0-1469.90
#
# CVE List:
#   - CVE-2015-3212
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2714-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1469-omap4=3.2.0-1469.90 -y
