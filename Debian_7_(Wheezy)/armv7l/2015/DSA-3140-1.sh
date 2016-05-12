#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3140-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.4-3+deb7u4 -y
