#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3041-1
#
# Security announcement date: 2014-10-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u3
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-3
#
# CVE List:
#   - CVE-2013-2072
#   - CVE-2014-7154
#   - CVE-2014-7155
#   - CVE-2014-7156
#   - CVE-2014-7188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-3 -y
