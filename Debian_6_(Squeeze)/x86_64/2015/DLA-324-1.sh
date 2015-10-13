#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-324-1
#
# Security announcement date: 2015-10-02 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - binutils:2.20.1-16+deb6u2
#
# Last versions recommanded by security team:
#   - binutils:2.20.1-16+deb6u2
#
# CVE List:
#   - CVE-2012-3509
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-324-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.20.1-16+deb6u2 -y
