#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3429-1
#
# Security announcement date: 2015-12-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.17-5+deb8u1
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.17-5+deb8u1
#
# CVE List:
#   - CVE-2015-8327
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3429-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.17-5+deb8u1 -y
