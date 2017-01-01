#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-449-1
#
# Security announcement date: 2016-04-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - botan1.10:1.10.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - botan1.10:1.10.5-1+deb7u1
#
# CVE List:
#   - CVE-2014-9742
#   - CVE-2015-5726
#   - CVE-2015-5727
#   - CVE-2015-7827
#   - CVE-2016-2194
#   - CVE-2016-2195
#   - CVE-2016-2849
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade botan1.10=1.10.5-1+deb7u1 -y
