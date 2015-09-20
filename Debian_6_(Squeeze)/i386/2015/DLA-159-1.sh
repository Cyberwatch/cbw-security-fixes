#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-159-1
#
# Security announcement date: 2015-02-27 00:00:00 UTC
# Script generation date:     2015-09-20 18:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze7
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze4
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-159-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze4 -y
