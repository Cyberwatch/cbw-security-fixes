#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2236-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1449-omap4:3.2.0-1449.68
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1449-omap4:3.2.0-1449.68
#
# CVE List:
#   - CVE-2014-3153
#   - CVE-2014-0055
#   - CVE-2014-3122
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1449-omap4=3.2.0-1449.68 -y
