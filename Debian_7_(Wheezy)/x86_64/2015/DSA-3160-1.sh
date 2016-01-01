#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3160-1
#
# Security announcement date: 2015-02-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u6
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u6
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3160-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u6 -y
