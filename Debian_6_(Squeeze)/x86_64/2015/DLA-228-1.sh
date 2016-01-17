#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-228-1
#
# Security announcement date: 2015-05-27 00:00:00 UTC
# Script generation date:     2016-01-17 19:07:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - exactimage:0.8.1-3+deb6u4
#
# Last versions recommanded by security team:
#   - exactimage:0.8.1-3+deb6u4
#
# CVE List:
#   - CVE-2015-3885
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-228-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exactimage=0.8.1-3+deb6u4 -y
