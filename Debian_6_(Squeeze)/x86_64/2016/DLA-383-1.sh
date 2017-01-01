#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-383-1
#
# Security announcement date: 2016-01-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - claws-mail:3.7.6-4+squeeze2
#
# Last versions recommanded by security team:
#   - claws-mail:3.7.6-4+squeeze2
#
# CVE List:
#   - CVE-2015-8614
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade claws-mail=3.7.6-4+squeeze2 -y
