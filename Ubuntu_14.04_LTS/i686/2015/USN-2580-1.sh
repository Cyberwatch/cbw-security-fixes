#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2580-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - tcpdump:4.5.1-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - tcpdump:4.5.1-2ubuntu1.2
#
# CVE List:
#   - CVE-2015-0261
#   - CVE-2015-2153
#   - CVE-2015-2154
#   - CVE-2015-2155
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2580-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.5.1-2ubuntu1.2 -y
