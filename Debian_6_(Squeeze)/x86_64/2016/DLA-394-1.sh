#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-394-1
#
# Security announcement date: 2016-01-18 00:00:00 UTC
# Script generation date:     2016-01-20 07:11:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - passenger:2.2.11debian-2+deb6u1
#
# Last versions recommanded by security team:
#   - passenger:2.2.11debian-2+deb6u1
#
# CVE List:
#   - CVE-2015-7519
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-394-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade passenger=2.2.11debian-2+deb6u1 -y
