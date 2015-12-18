#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2839-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2015-12-18 07:02:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.7.2-0ubuntu1.7
#
# Last versions recommanded by security team:
#   - cups:1.7.2-0ubuntu1.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2839-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.2-0ubuntu1.7 -y
