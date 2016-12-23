#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-480-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-12-23 21:18:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:3.14.5-1+deb7u6
#
# Last versions recommanded by security team:
#   - nss:2:3.26-1+debu7u2
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2016-1938
#   - CVE-2016-1950
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.26-1+debu7u2 -y
