#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-736-1
#
# Security announcement date: 2016-12-07 00:00:00 UTC
# Script generation date:     2016-12-09 21:15:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gst-plugins-bad0.10:0.10.23-7.1+deb7u4
#
# Last versions recommanded by security team:
#   - gst-plugins-bad0.10:0.10.23-7.1+deb7u4
#
# CVE List:
#   - CVE-2016-9809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-bad0.10=0.10.23-7.1+deb7u4 -y
