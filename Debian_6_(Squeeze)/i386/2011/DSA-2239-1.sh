#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2239-1
#
# Security announcement date: 2011-05-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmojolicious-perl:0.999926-1+squeeze2
#
# Last versions recommanded by security team:
#   - libmojolicious-perl:0.999926-1+squeeze2
#
# CVE List:
#   - CVE-2010-4802
#   - CVE-2010-4803
#   - CVE-2011-1841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmojolicious-perl=0.999926-1+squeeze2 -y
