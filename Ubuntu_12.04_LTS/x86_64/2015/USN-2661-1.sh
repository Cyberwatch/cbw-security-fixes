#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2661-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1467-omap4:3.2.0-1467.88
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1467-omap4:3.2.0-1467.88
#
# CVE List:
#   - CVE-2015-1420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1467-omap4=3.2.0-1467.88 -y
