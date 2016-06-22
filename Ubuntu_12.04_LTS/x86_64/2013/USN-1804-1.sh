#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1804-1
#
# Security announcement date: 2013-04-18 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.4
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-netx=1.2.3-0ubuntu0.12.04.4 -y
