#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3587-1
#
# Security announcement date: 2016-05-27 00:00:00 UTC
# Script generation date:     2016-05-31 07:24:16 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u3
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u3
#
# CVE List:
#   - CVE-2013-7456
#   - CVE-2015-8874
#   - CVE-2015-8877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u3 -y
