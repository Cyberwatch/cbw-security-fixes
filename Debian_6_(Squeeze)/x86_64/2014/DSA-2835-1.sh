#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2835-1
#
# Security announcement date: 2014-01-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# CVE List:
#   - CVE-2013-7100
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze12 -y
