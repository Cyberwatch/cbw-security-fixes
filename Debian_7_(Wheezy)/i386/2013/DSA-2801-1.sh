#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2801-1
#
# Security announcement date: 2013-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libhttp-body-perl:1.11-1+deb7u1
#
# Last versions recommanded by security team:
#   - libhttp-body-perl:1.11-1+deb7u1
#
# CVE List:
#   - CVE-2013-4407
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libhttp-body-perl=1.11-1+deb7u1 -y
