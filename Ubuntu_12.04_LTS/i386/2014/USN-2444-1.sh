#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2444-1
#
# Security announcement date: 2014-12-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1457-omap4:3.2.0-1457.77
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1457-omap4:3.2.0-1457.77
#
# CVE List:
#   - CVE-2014-7826
#   - CVE-2014-7825
#   - CVE-2014-7841
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1457-omap4=3.2.0-1457.77 -y
