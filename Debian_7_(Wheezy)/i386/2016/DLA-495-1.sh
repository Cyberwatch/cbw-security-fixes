#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-495-1
#
# Security announcement date: 2016-05-30 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.13-2+deb7u3
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.13-2+deb7u3
#
# CVE List:
#   - CVE-2016-4008
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.13-2+deb7u3 -y