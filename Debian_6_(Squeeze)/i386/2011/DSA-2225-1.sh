#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2225-1
#
# Security announcement date: 2011-04-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze2
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze2
#
# CVE List:
#   - CVE-2011-1147
#   - CVE-2011-1174
#   - CVE-2011-1175
#   - CVE-2011-1507
#   - CVE-2011-1599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze2 -y
