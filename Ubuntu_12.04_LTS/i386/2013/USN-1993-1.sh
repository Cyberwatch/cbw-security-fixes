#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1993-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1439-omap4:3.2.0-1439.58
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1439-omap4:3.2.0-1439.58
#
# CVE List:
#   - CVE-2013-2237
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1993-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1439-omap4=3.2.0-1439.58 -y
