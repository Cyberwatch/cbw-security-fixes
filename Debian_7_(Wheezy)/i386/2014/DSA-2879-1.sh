#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2879-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssh:0.5.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - libssh:0.5.4-1+deb7u1
#
# CVE List:
#   - CVE-2014-0017
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2879-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.5.4-1+deb7u1 -y
