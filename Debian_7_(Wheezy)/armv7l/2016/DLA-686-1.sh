#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-686-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2016-10-29 21:13:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxtst:2:1.2.1-1+deb7u2
#
# Last versions recommanded by security team:
#   - libxtst:2:1.2.1-1+deb7u2
#
# CVE List:
#   - CVE-2016-7951
#   - CVE-2016-7952
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxtst=2:1.2.1-1+deb7u2 -y
