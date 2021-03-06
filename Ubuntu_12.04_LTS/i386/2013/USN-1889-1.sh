#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1889-1
#
# Security announcement date: 2013-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - haproxy:1.4.18-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - haproxy:1.4.18-0ubuntu1.2
#
# CVE List:
#   - CVE-2013-2175
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.4.18-0ubuntu1.2 -y
