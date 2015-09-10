#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2711-1
#
# Security announcement date: 2013-06-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
