#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-483-1
#
# Security announcement date: 2016-05-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-1+deb7u3
#
# Last versions recommanded by security team:
#   - expat:2.1.0-1+deb7u4
#
# CVE List:
#   - CVE-2016-0718
#   - CVE-2016-4472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-1+deb7u4 -y
