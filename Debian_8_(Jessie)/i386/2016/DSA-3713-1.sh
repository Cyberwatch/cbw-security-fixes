#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3713-1
#
# Security announcement date: 2016-11-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u1
#
# Last versions recommanded by security team:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u1
#
# CVE List:
#   - CVE-2016-9447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-bad0.10=0.10.23-7.4+deb8u1 -y
