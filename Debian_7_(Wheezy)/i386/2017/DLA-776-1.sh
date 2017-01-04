#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-776-1
#
# Security announcement date: 2017-01-02 00:00:00 UTC
# Script generation date:     2017-01-04 21:16:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u11
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u11
#
# CVE List:
#   - CVE-2016-2125
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u11 -y
