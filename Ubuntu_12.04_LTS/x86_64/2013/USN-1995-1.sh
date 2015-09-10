#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1995-1
#
# Security announcement date: 2013-10-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-32-generic:3.8.0-32.47~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-32-generic:3.8.0-32.47~precise1
#
# CVE List:
#   - CVE-2013-2237
#   - CVE-2013-2888
#   - CVE-2013-2892
#   - CVE-2013-2896
#   - CVE-2013-2898
#   - CVE-2013-2899
#   - CVE-2013-4300
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1995-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-32-generic=3.8.0-32.47~precise1 -y
