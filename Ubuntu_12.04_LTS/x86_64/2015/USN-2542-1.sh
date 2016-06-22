#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2542-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1461-omap4:3.2.0-1461.81
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1461-omap4:3.2.0-1461.81
#
# CVE List:
#   - CVE-2014-7822
#   - CVE-2014-9419
#   - CVE-2014-9683
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#   - CVE-2015-1421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1461-omap4=3.2.0-1461.81 -y
