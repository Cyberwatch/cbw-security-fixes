#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-699-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2016-11-05 21:13:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.lts1-3
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-3
#
# CVE List:
#   - CVE-2016-7777
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-3 -y
