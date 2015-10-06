#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2753-2
#
# Security announcement date: 2015-09-30 00:00:00 UTC
# Script generation date:     2015-10-06 13:29:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lxc:1.0.7-0ubuntu0.6
#
# Last versions recommanded by security team:
#   - lxc:1.0.7-0ubuntu0.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2753-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxc=1.0.7-0ubuntu0.7 -y
