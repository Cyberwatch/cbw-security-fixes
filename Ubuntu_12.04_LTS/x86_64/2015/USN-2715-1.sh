#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2715-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-62-generic:3.13.0-62.102~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-62-generic:3.13.0-62.102~precise1
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2715-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-62-generic=3.13.0-62.102~precise1 -y
