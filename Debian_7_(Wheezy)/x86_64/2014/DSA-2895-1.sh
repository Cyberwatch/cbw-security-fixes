#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2895-1
#
# Security announcement date: 2014-04-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - prosody:0.8.2-4+deb7u1
#
# Last versions recommanded by security team:
#   - prosody:0.8.2-4+deb7u2
#
# CVE List:
#   - CVE-2014-2744
#   - CVE-2014-2745
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2895-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.8.2-4+deb7u2 -y
