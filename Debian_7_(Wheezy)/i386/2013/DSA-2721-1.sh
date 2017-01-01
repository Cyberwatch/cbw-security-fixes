#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2721-1
#
# Security announcement date: 2013-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:1.2.1-2.2+wheezy1
#
# Last versions recommanded by security team:
#   - nginx:1.2.1-2.2+wheezy4
#
# CVE List:
#   - CVE-2013-2070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.2.1-2.2+wheezy4 -y
