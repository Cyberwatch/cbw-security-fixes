#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-240-1
#
# Security announcement date: 2015-06-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache-mod-jk:1:1.2.30-1squeeze2
#
# Last versions recommanded by security team:
#   - libapache-mod-jk:1:1.2.30-1squeeze2
#
# CVE List:
#   - CVE-2014-8111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-jk=1:1.2.30-1squeeze2 -y
