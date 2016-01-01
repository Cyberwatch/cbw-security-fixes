#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3041-1
#
# Security announcement date: 2014-10-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u3
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u3
#
# CVE List:
#   - CVE-2013-2072
#   - CVE-2014-7154
#   - CVE-2014-7155
#   - CVE-2014-7156
#   - CVE-2014-7188
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3041-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u3 -y
