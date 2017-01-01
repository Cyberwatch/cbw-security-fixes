#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-557-1
#
# Security announcement date: 2016-07-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - dietlibc:0.33~cvs20120325-4+deb7u1
#
# Last versions recommanded by security team:
#   - dietlibc:0.33~cvs20120325-4+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dietlibc=0.33~cvs20120325-4+deb7u1 -y
