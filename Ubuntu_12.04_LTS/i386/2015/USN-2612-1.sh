#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2612-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1464-omap4:3.2.0-1464.84
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1464-omap4:3.2.0-1464.84
#
# CVE List:
#   - CVE-2015-3339
#   - CVE-2014-9715
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2612-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1464-omap4=3.2.0-1464.84 -y
