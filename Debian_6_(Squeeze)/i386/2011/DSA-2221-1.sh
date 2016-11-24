#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2221-1
#
# Security announcement date: 2011-04-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:04:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmojolicious-perl:0.999926-1+squeeze1
#
# Last versions recommanded by security team:
#   - libmojolicious-perl:0.999926-1+squeeze1
#
# CVE List:
#   - CVE-2011-1589
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmojolicious-perl=0.999926-1+squeeze1 -y
