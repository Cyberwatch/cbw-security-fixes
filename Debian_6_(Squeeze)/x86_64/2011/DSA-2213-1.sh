#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2213-1
#
# Security announcement date: 2011-04-08 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - x11-xserver-utils:7.5+3
#
# Last versions recommanded by security team:
#   - x11-xserver-utils:7.5+3
#
# CVE List:
#   - CVE-2011-0465
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2213-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade x11-xserver-utils=7.5+3 -y
