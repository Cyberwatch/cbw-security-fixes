#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-638-1
#
# Security announcement date: 2016-09-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - policycoreutils:2.1.10-9+deb7u1
#
# Last versions recommanded by security team:
#   - policycoreutils:2.1.10-9+deb7u1
#
# CVE List:
#   - CVE-2016-7545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade policycoreutils=2.1.10-9+deb7u1 -y
