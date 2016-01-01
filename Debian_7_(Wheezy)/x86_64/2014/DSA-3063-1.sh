#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3063-1
#
# Security announcement date: 2014-11-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quassel:0.8.0-1+deb7u3
#
# Last versions recommanded by security team:
#   - quassel:0.8.0-1+deb7u3
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3063-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade quassel=0.8.0-1+deb7u3 -y
