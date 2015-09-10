#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2137-1
#
# Security announcement date: 2014-03-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-18-generic:3.11.0-18.32~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-18-generic:3.11.0-18.32~precise1
#
# CVE List:
#   - CVE-2014-1690
#   - CVE-2014-1874
#   - CVE-2014-2038
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2137-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-18-generic=3.11.0-18.32~precise1 -y
