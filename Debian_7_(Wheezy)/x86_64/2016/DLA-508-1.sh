#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-508-1
#
# Security announcement date: 2016-06-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-1+deb7u4
#
# Last versions recommanded by security team:
#   - expat:2.1.0-1+deb7u4
#
# CVE List:
#   - CVE-2012-6702
#   - CVE-2016-5300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-1+deb7u4 -y
