#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2646-2
#
# Security announcement date: 2015-06-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-41-lowlatency:3.16.0-41.57
#   - linux-image-3.16.0-41-generic:3.16.0-41.57
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-41-lowlatency:3.16.0-41.57
#   - linux-image-3.16.0-41-generic:3.16.0-41.57
#
# CVE List:
#   - CVE-2015-1328
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2646-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-41-lowlatency=3.16.0-41.57 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-41-generic=3.16.0-41.57 -y
