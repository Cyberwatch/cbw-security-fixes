#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-168-1
#
# Security announcement date: 2015-03-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - konversation:1.3.1-2+deb6u1
#
# Last versions recommanded by security team:
#   - konversation:1.3.1-2+deb6u1
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-168-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade konversation=1.3.1-2+deb6u1 -y