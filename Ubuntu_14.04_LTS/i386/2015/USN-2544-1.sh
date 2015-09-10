#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2544-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-48-generic:3.13.0-48.80
#   - linux-image-3.13.0-48-lowlatency:3.13.0-48.80
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-48-generic:3.13.0-48.80
#   - linux-image-3.13.0-48-lowlatency:3.13.0-48.80
#
# CVE List:
#   - CVE-2015-0274
#   - CVE-2013-7421
#   - CVE-2014-7822
#   - CVE-2014-9644
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2544-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-48-generic=3.13.0-48.80 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-48-lowlatency=3.13.0-48.80 -y
