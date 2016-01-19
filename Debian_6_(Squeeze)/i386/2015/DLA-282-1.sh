#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-282-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lighttpd:1.4.28-2+squeeze1.7
#
# Last versions recommanded by security team:
#   - lighttpd:1.4.28-2+squeeze1.7
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-282-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lighttpd=1.4.28-2+squeeze1.7 -y
