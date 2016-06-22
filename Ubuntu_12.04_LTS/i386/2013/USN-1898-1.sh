#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1898-1
#
# Security announcement date: 2013-07-03 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.10
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.36
#
# CVE List:
#   - CVE-2012-4929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.36 -y
