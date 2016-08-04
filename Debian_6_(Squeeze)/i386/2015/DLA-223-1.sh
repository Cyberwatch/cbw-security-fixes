#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-223-1
#
# Security announcement date: 2015-05-17 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nbd:2.9.16-8+squeeze2
#   - nbd:1:2.9.16-8+squeeze2
#
# Last versions recommanded by security team:
#   - nbd:1:2.9.16-8+squeeze2
#   - nbd:1:2.9.16-8+squeeze2
#
# CVE List:
#   - CVE-2015-0847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nbd=1:2.9.16-8+squeeze2 -y
sudo apt-get install --only-upgrade nbd=1:2.9.16-8+squeeze2 -y
