#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2744-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2015-09-24 23:20:57 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.17.2-0ubuntu1.5
#
# Last versions recommanded by security team:
#   - apport:2.17.2-0ubuntu1.5
#
# CVE List:
#   - CVE-2015-1338
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2744-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.17.2-0ubuntu1.5 -y
