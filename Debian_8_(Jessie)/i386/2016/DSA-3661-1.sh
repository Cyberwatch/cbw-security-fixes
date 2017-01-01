#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3661-1
#
# Security announcement date: 2016-09-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:12 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - charybdis:3.4.2-5+deb8u2
#   - charybdis-dbg:3.4.2-5+deb8u2
#
# Last versions recommanded by security team:
#   - charybdis:3.4.2-5+deb8u2
#   - charybdis-dbg:3.4.2-5+deb8u2
#
# CVE List:
#   - CVE-2016-7143
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade charybdis=3.4.2-5+deb8u2 -y
sudo apt-get install --only-upgrade charybdis-dbg=3.4.2-5+deb8u2 -y
