#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-532-1
#
# Security announcement date: 2016-06-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u4
#
# Last versions recommanded by security team:
#   - movabletype-opensource:5.1.4+dfsg-4+deb7u4
#
# CVE List:
#   - CVE-2016-5742
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade movabletype-opensource=5.1.4+dfsg-4+deb7u4 -y
