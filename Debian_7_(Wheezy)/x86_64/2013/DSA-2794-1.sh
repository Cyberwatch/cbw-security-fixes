#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2794-1
#
# Security announcement date: 2013-11-10 00:00:00 UTC
# Script generation date:     2016-11-03 21:10:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u2
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u6
#
# CVE List:
#   - CVE-2013-4555
#   - CVE-2013-4556
#   - CVE-2013-4557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u6 -y
