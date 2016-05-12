#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3357-1
#
# Security announcement date: 2015-09-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - vzctl:4.8-1+deb8u2
#
# Last versions recommanded by security team:
#   - vzctl:4.8-1+deb8u2
#
# CVE List:
#   - CVE-2015-6927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vzctl=4.8-1+deb8u2 -y
