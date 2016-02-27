#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3493-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-02-27 07:08:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-3+deb7u2
#
# CVE List:
#   - CVE-2016-0729
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3493-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-3+deb7u2 -y
