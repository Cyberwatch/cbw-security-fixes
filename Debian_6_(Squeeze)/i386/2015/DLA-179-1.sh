#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-179-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tzdata:2015b-0squeeze1
#
# Last versions recommanded by security team:
#   - tzdata:2014h-0squeeze1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-179-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tzdata=2014h-0squeeze1 -y
