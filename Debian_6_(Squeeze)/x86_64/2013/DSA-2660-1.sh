#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2660-1
#
# Security announcement date: 2013-04-20 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze3
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2013-1944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
