#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1804-2
#
# Security announcement date: 2013-04-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-7-plugin:1.2.3-0ubuntu0.12.04.2
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-7-plugin:1.2.3-0ubuntu0.12.04.2
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.4
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1804-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-plugin=1.2.3-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-netx=1.2.3-0ubuntu0.12.04.4 -y
