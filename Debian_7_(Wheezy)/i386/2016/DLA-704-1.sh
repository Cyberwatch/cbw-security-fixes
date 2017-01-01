#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-704-1
#
# Security announcement date: 2016-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u111-2.6.7-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-2~deb7u1
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-2~deb7u1 -y
