#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3321-2
#
# Security announcement date: 2015-08-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - opensaml2:2.4.3-4+deb7u1
#
# Last versions recommanded by security team:
#   - opensaml2:2.4.3-4+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3321-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.4.3-4+deb7u1 -y
