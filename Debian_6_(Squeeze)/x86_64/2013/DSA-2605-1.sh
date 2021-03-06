#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2605-1
#
# Security announcement date: 2013-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze9
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze9
#
# CVE List:
#   - CVE-2012-5976
#   - CVE-2012-5977
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze9 -y
