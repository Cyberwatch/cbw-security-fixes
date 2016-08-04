#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2305-1
#
# Security announcement date: 2011-09-08 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vsftpd:2.3.2-3+squeeze2
#
# Last versions recommanded by security team:
#   - vsftpd:2.3.2-3+squeeze2
#
# CVE List:
#   - CVE-2011-0762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vsftpd=2.3.2-3+squeeze2 -y
