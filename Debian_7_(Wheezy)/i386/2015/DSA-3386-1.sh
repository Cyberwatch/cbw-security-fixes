#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3386-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-8+deb7u4
#
# Last versions recommanded by security team:
#   - unzip:6.0-8+deb7u6
#
# CVE List:
#   - CVE-2015-7696
#   - CVE-2015-7697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-8+deb7u6 -y
