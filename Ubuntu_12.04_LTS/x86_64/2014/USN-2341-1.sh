#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2341-1
#
# Security announcement date: 2014-09-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu8.5
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2341-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y
