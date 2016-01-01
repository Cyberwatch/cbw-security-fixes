#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2233-1
#
# Security announcement date: 2011-05-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix:2.7.1-1+squeeze1
#
# Last versions recommanded by security team:
#   - postfix:2.7.1-1+squeeze1
#
# CVE List:
#   - CVE-2011-0411
#   - CVE-2011-1720
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2233-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postfix=2.7.1-1+squeeze1 -y
