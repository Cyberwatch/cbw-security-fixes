#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3323-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u3
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u3
#
# CVE List:
#   - CVE-2014-8146
#   - CVE-2014-8147
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3323-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u3 -y