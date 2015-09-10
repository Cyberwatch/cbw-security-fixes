#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2466-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-44-lowlatency:3.13.0-44.73
#   - linux-image-3.13.0-44-generic:3.13.0-44.73
#
# CVE List:
#   - CVE-2014-7841
#   - CVE-2014-7842
#   - CVE-2014-7843
#   - CVE-2014-8884
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2466-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-44-lowlatency=3.13.0-44.73 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-44-generic=3.13.0-44.73 -y
