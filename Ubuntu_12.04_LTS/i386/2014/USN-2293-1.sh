#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2293-1
#
# Security announcement date: 2014-07-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu8.4
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2014-3537
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2293-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y