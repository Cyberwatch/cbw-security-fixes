#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-351-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2016-01-21 07:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redmine:1.0.1-2+deb6u11
#
# Last versions recommanded by security team:
#   - redmine:1.0.1-2+deb6u11
#
# CVE List:
#   - CVE-2015-8346
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-351-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redmine=1.0.1-2+deb6u11 -y
