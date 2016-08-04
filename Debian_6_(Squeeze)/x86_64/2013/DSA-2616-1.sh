#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2616-1
#
# Security announcement date: 2013-02-01 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios3:3.2.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - nagios3:3.2.1-2+squeeze1
#
# CVE List:
#   - CVE-2012-6096
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nagios3=3.2.1-2+squeeze1 -y
