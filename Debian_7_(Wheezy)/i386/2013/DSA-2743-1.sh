#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2743-1
#
# Security announcement date: 2013-08-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.3
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.3
#
# CVE List:
#   - CVE-2013-3077
#   - CVE-2013-4851
#   - CVE-2013-5209
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2743-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.3 -y
