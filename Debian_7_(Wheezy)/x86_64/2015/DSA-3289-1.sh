#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3289-1
#
# Security announcement date: 2015-06-15 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - p7zip:9.20.1~dfsg.1-4+deb7u1
#   - p7zip-full:9.20.1~dfsg.1-4+deb7u1
#
# Last versions recommanded by security team:
#   - p7zip:9.20.1~dfsg.1-4+deb7u1
#   - p7zip-full:9.20.1~dfsg.1-4+deb7u1
#
# CVE List:
#   - CVE-2015-1038
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3289-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade p7zip=9.20.1~dfsg.1-4+deb7u1 -y
sudo apt-get install --only-upgrade p7zip-full=9.20.1~dfsg.1-4+deb7u1 -y
