#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2359-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-36-generic:3.13.0-36.63
#   - linux-image-3.13.0-36-lowlatency:3.13.0-36.63
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-36-generic:3.13.0-36.63
#   - linux-image-3.13.0-36-lowlatency:3.13.0-36.63
#
# CVE List:
#   - CVE-2014-3601
#   - CVE-2014-5077
#   - CVE-2014-5471
#   - CVE-2014-5472
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2359-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-36-generic=3.13.0-36.63 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-36-lowlatency=3.13.0-36.63 -y
