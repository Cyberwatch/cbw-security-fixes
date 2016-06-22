#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-474-1
#
# Security announcement date: 2016-05-15 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dosfstools:3.0.13-1+deb7u1
#
# Last versions recommanded by security team:
#   - dosfstools:3.0.13-1+deb7u1
#
# CVE List:
#   - CVE-2015-8872
#   - CVE-2016-4804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dosfstools=3.0.13-1+deb7u1 -y
