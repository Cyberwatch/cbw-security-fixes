#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2420-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:46 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-40-lowlatency:3.13.0-40.69
#   - linux-image-3.13.0-40-generic:3.13.0-40.69
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-40-lowlatency:3.13.0-40.69
#   - linux-image-3.13.0-40-generic:3.13.0-40.69
#
# CVE List:
#   - CVE-2014-3690
#   - CVE-2014-4608
#   - CVE-2014-7970
#   - CVE-2014-7975
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2420-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-40-lowlatency=3.13.0-40.69 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-40-generic=3.13.0-40.69 -y