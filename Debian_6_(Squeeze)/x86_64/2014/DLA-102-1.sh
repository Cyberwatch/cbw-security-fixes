#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-102-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcpdump:4.1.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - tcpdump:4.1.1-1+deb6u2
#
# CVE List:
#   - CVE-2014-8767
#   - CVE-2014-8769
#   - CVE-2014-9140
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-102-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.1.1-1+deb6u2 -y
