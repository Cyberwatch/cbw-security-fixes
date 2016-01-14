#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-383-1
#
# Security announcement date: 2016-01-12 00:00:00 UTC
# Script generation date:     2016-01-14 07:10:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - claws-mail:3.7.6-4+squeeze2
#
# Last versions recommanded by security team:
#   - claws-mail:3.7.6-4+squeeze2
#
# CVE List:
#   - CVE-2015-8614
#   - CVE-2015-8708
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-383-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade claws-mail=3.7.6-4+squeeze2 -y
