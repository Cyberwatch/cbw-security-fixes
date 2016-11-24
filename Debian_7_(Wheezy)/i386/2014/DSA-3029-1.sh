#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3029-1
#
# Security announcement date: 2014-09-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy3
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy4
#
# CVE List:
#   - CVE-2014-3616
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy4 -y
