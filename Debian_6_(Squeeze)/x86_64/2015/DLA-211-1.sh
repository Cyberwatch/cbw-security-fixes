#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-211-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-01-21 07:11:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze12
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-211-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
