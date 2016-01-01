#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2229-1
#
# Security announcement date: 2011-05-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.1-3squeeze1
#
# Last versions recommanded by security team:
#   - spip:2.1.1-3squeeze7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2229-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.1-3squeeze7 -y
