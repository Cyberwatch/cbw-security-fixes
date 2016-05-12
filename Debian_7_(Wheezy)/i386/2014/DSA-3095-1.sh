#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3095-1
#
# Security announcement date: 2014-12-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u5
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u5
#
# CVE List:
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8094
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u5 -y
