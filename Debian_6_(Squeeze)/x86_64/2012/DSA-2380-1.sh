#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2380-1
#
# Security announcement date: 2012-01-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.5-6+squeeze1
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u13
#
# CVE List:
#   - CVE-2011-2697
#   - CVE-2011-2964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.5-6+squeeze2+deb6u13 -y
