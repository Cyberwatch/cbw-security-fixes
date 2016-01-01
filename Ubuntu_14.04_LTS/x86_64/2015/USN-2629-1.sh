#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2629-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.7.2-0ubuntu1.6
#
# Last versions recommanded by security team:
#   - cups:1.7.2-0ubuntu1.7
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2629-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.2-0ubuntu1.7 -y
