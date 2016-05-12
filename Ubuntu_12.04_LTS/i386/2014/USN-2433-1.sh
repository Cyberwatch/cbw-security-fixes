#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2433-1
#
# Security announcement date: 2014-12-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tcpdump:4.2.1-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - tcpdump:4.2.1-1ubuntu2.2
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
sudo apt-get install --only-upgrade tcpdump=4.2.1-1ubuntu2.2 -y
