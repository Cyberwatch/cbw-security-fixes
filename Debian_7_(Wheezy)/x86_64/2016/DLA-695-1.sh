#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-695-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u6
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u8
#
# CVE List:
#   - CVE-2016-7980
#   - CVE-2016-7981
#   - CVE-2016-7982
#   - CVE-2016-7998
#   - CVE-2016-7999
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u8 -y
