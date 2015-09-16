#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2870-1
#
# Security announcement date: 2014-03-08 00:00:00 UTC
# Script generation date:     2015-09-16 18:03:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.33-1+squeeze2
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.33-1+squeeze3
#
# CVE List:
#   - CVE-2013-6393
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2870-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.33-1+squeeze3 -y
