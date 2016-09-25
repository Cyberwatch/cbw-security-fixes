#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-634-1
#
# Security announcement date: 2016-09-23 00:00:00 UTC
# Script generation date:     2016-09-25 21:10:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dropbear:2012.55-1.3+deb7u1
#
# Last versions recommanded by security team:
#   - dropbear:2012.55-1.3+deb7u1
#
# CVE List:
#   - CVE-2016-7406
#   - CVE-2016-7407
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dropbear=2012.55-1.3+deb7u1 -y
