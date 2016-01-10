#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2642-1
#
# Security announcement date: 2013-03-09 00:00:00 UTC
# Script generation date:     2016-01-10 19:02:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo:1.7.4p4-2.squeeze.4
#
# Last versions recommanded by security team:
#   - sudo:1.7.4p4-2.squeeze.5
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-1776
#   - CVE-2013-2776
#   - CVE-2013-2777
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2642-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sudo=1.7.4p4-2.squeeze.5 -y
