#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-178-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.26-1~deb6u1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.23-1~deb6u1
#
# CVE List:
#   - CVE-2015-2688
#   - CVE-2015-2689
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-178-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.23-1~deb6u1 -y
