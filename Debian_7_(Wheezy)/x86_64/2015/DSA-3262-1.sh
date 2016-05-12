#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3262-1
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u6
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u6
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u6 -y
