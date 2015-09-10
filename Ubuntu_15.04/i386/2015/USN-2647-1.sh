#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2647-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:16 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-21-lowlatency:3.19.0-21.21
#   - linux-image-3.19.0-21-generic:3.19.0-21.21
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-21-lowlatency:3.19.0-21.21
#   - linux-image-3.19.0-21-generic:3.19.0-21.21
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2647-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-21-lowlatency=3.19.0-21.21 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-21-generic=3.19.0-21.21 -y
