#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2484-1
#
# Security announcement date: 2015-01-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:35 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libunbound2:1.4.22-1ubuntu4.14.10.1
#   - unbound:1.4.22-1ubuntu4.14.10.1
#
# Last versions recommanded by security team:
#   - libunbound2:1.4.22-1ubuntu4.14.10.1
#   - unbound:1.4.22-1ubuntu4.14.10.1
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2484-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libunbound2=1.4.22-1ubuntu4.14.10.1 -y
sudo apt-get install --only-upgrade unbound=1.4.22-1ubuntu4.14.10.1 -y
