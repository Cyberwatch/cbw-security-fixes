#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3140-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.1.4-3+deb7u4
#
# Last versions recommanded by security team:
#   - xen:4.1.4-3+deb7u4
#
# CVE List:
#   - CVE-2014-8594
#   - CVE-2014-8595
#   - CVE-2014-8866
#   - CVE-2014-8867
#   - CVE-2014-9030
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3140-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u4 -y
