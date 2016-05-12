#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3225-1
#
# Security announcement date: 2015-04-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gst-plugins-bad0.10:0.10.23-7.1+deb7u2
#
# Last versions recommanded by security team:
#   - gst-plugins-bad0.10:0.10.23-7.1+deb7u2
#
# CVE List:
#   - CVE-2015-0797
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-bad0.10=0.10.23-7.1+deb7u2 -y
