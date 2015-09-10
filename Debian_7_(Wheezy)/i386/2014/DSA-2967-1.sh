#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2967-1
#
# Security announcement date: 2014-06-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u4
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u7
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2967-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u7 -y
