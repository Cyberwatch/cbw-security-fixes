#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1669-1
#
# Security announcement date: 2012-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-35-generic:3.2.0-35.55
#   - linux-image-3.2.0-35-virtual:3.2.0-35.55
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-35-generic:3.2.0-35.55
#   - linux-image-3.2.0-35-virtual:3.2.0-35.55
#
# CVE List:
#   - CVE-2012-5517
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1669-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-35-generic=3.2.0-35.55 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-35-virtual=3.2.0-35.55 -y