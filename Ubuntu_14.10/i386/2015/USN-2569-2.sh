#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2569-2
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:07 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apport:2.14.7-0ubuntu8.4
#
# Last versions recommanded by security team:
#   - apport:2.14.7-0ubuntu8.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2569-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.7-0ubuntu8.5 -y
