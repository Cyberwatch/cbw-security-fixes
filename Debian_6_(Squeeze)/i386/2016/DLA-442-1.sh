#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-442-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2016-03-02 07:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxc:0.7.2-1+deb6u1
#
# Last versions recommanded by security team:
#   - lxc:0.7.2-1+deb6u1
#
# CVE List:
#   - CVE-2013-6441
#   - CVE-2015-1335
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-442-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=0.7.2-1+deb6u1 -y
