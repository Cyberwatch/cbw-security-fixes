#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2977-1
#
# Security announcement date: 2014-07-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.13-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.13-1
#
# CVE List:
#   - CVE-2014-4609
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2977-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.13-1 -y
