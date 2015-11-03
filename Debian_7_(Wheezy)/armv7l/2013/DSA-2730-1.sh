#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2730-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u1
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u7
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2730-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u7 -y
