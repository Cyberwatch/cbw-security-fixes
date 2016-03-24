#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2448-1
#
# Security announcement date: 2012-04-08 00:00:00 UTC
# Script generation date:     2016-03-24 19:08:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - inspircd:1.1.22+dfsg-4+wheezy1
#
# Last versions recommanded by security team:
#   - inspircd:2.0.5-1+deb7u2
#
# CVE List:
#   - CVE-2012-1836
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2448-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade inspircd=2.0.5-1+deb7u2 -y
