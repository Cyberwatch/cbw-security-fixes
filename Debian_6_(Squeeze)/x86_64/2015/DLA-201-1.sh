#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-201-1
#
# Security announcement date: 2015-04-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tzdata:2015c-0+deb6u1
#
# Last versions recommanded by security team:
#   - tzdata:2015b-0squeeze1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-201-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tzdata=2015b-0squeeze1 -y
