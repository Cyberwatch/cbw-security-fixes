#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-365-1
#
# Security announcement date: 2015-12-09 00:00:00 UTC
# Script generation date:     2015-12-11 07:04:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u11
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.5-6+squeeze2+deb6u11
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-365-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.5-6+squeeze2+deb6u11 -y