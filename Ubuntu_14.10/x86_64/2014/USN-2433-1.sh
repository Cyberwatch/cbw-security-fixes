#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2433-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:07 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcpdump:4.6.2-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - tcpdump:4.6.2-1ubuntu1.1
#
# CVE List:
#   - CVE-2014-8767
#   - CVE-2014-8768
#   - CVE-2014-8769
#   - CVE-2014-9140
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.6.2-1ubuntu1.1 -y
