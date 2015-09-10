#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1971-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-31-generic:3.8.0-31.46~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-31-generic:3.8.0-31.46~precise1
#
# CVE List:
#   - CVE-2013-4254
#   - CVE-2013-4205
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1971-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-31-generic=3.8.0-31.46~precise1 -y