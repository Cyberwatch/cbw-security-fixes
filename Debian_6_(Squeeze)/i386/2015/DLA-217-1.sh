#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-217-1
#
# Security announcement date: 2015-05-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xdg-utils:1.0.2+cvs20100307-2+deb6u1
#
# Last versions recommanded by security team:
#   - xdg-utils:1.0.2+cvs20100307-2+deb6u1
#
# CVE List:
#   - CVE-2014-9622
#   - CVE-2015-1877
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-217-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xdg-utils=1.0.2+cvs20100307-2+deb6u1 -y
