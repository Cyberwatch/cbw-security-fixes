#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2493-1
#
# Security announcement date: 2012-06-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze6
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# CVE List:
#   - CVE-2012-2947
#   - CVE-2012-2948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze12 -y
