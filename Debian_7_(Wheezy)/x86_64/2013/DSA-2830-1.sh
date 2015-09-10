#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2830-1
#
# Security announcement date: 2013-12-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-i18n:0.6.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-i18n:0.6.0-3+deb7u1
#
# CVE List:
#   - CVE-2013-4492
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2830-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-i18n=0.6.0-3+deb7u1 -y
