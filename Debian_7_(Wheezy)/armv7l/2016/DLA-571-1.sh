#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-571-1
#
# Security announcement date: 2016-07-30 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - xen:4.1.6.lts1-1
#
# Last versions recommanded by security team:
#   - xen:4.1.6.lts1-1
#
# CVE List:
#   - CVE-2014-3672
#   - CVE-2016-3158
#   - CVE-2016-3159
#   - CVE-2016-3710
#   - CVE-2016-3712
#   - CVE-2016-3960
#   - CVE-2016-4480
#   - CVE-2016-6258
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.1.6.lts1-1 -y
