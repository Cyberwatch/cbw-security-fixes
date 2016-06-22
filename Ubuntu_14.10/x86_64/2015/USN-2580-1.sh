#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2580-1
#
# Security announcement date: 2015-04-27 00:00:00 UTC
# Script generation date:     2016-06-20 12:40:16 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcpdump:4.6.2-1ubuntu1.2
#
# Last versions recommanded by security team:
#   - tcpdump:4.6.2-1ubuntu1.2
#
# CVE List:
#   - CVE-2015-0261
#   - CVE-2015-2153
#   - CVE-2015-2154
#   - CVE-2015-2155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.6.2-1ubuntu1.2 -y
