#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3184-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.12-7+deb7u7
#
# Last versions recommanded by security team:
#   - gnupg:1.4.12-7+deb7u7
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#   - CVE-2015-1606
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3184-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.12-7+deb7u7 -y
