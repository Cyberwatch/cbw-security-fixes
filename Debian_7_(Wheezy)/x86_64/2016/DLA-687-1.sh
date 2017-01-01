#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-687-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tre:0.8.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - tre:0.8.0-3+deb7u1
#
# CVE List:
#   - CVE-2016-8859
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tre=0.8.0-3+deb7u1 -y
