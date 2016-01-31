#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-404-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-01-29 07:07:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:0.7.67-3+squeeze4+deb6u1
#
# Last versions recommanded by security team:
#   - nginx:0.7.67-3+squeeze4+deb6u1
#
# CVE List:
#   - CVE-2016-0742
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-404-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=0.7.67-3+squeeze4+deb6u1 -y