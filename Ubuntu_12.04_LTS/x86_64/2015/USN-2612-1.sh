#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2612-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
