#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-441-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2016-03-02 07:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcre3:8.02-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - pcre3:8.02-1.1+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-441-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pcre3=8.02-1.1+deb6u1 -y
