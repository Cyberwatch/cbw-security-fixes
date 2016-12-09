#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-735-1
#
# Security announcement date: 2016-12-07 00:00:00 UTC
# Script generation date:     2016-12-09 21:15:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gst-plugins-base0.10:0.10.36-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - gst-plugins-base0.10:0.10.36-1.1+deb7u1
#
# CVE List:
#   - CVE-2016-9811
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-base0.10=0.10.36-1.1+deb7u1 -y
