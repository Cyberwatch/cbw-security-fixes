#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3248-1
#
# Security announcement date: 2015-05-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-snoopy:2.0.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - libphp-snoopy:2.0.0-1~deb7u1
#
# CVE List:
#   - CVE-2014-5008
#   - CVE-2008-7313
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3248-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-snoopy=2.0.0-1~deb7u1 -y
