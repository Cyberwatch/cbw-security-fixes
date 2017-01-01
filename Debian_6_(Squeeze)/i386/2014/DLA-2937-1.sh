#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-2937-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod-wsgi:3.3-2+deb6u1
#
# Last versions recommanded by security team:
#   - mod-wsgi:3.3-2+deb6u1
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mod-wsgi=3.3-2+deb6u1 -y
