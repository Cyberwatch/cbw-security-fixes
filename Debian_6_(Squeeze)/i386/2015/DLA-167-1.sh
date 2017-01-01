#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-167-1
#
# Security announcement date: 2015-03-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redcloth:4.2.2-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - redcloth:4.2.2-1.1+deb6u1
#
# CVE List:
#   - CVE-2012-6684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redcloth=4.2.2-1.1+deb6u1 -y
