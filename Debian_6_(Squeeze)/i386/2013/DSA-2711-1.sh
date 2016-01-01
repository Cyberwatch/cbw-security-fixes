#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2711-1
#
# Security announcement date: 2013-06-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - haproxy:1.4.8-1+squeeze1
#
# Last versions recommanded by security team:
#   - haproxy:1.4.8-1+squeeze1
#
# CVE List:
#   - CVE-2012-2942
#   - CVE-2013-1912
#   - CVE-2013-2175
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2711-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade haproxy=1.4.8-1+squeeze1 -y
