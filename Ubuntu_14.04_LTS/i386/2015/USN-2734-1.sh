#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2734-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:26 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-63-lowlatency:3.13.0-63.103
#   - linux-image-3.13.0-63-generic:3.13.0-63.103
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-63-lowlatency:3.13.0-63.103
#   - linux-image-3.13.0-63-generic:3.13.0-63.103
#
# CVE List:
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2734-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-63-lowlatency=3.13.0-63.103 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-63-generic=3.13.0-63.103 -y
