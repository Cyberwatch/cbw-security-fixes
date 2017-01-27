#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-797-1
#
# Security announcement date: 2017-01-25 00:00:00 UTC
# Script generation date:     2017-01-27 21:16:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.54-0+deb7u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.54-0+deb7u1
#
# CVE List:
#   - CVE-2017-3238
#   - CVE-2017-3243
#   - CVE-2017-3244
#   - CVE-2017-3258
#   - CVE-2017-3265
#   - CVE-2017-3291
#   - CVE-2017-3312
#   - CVE-2017-3313
#   - CVE-2017-3317
#   - CVE-2017-3318
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.54-0+deb7u1 -y
