#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2581-1
#
# Security announcement date: 2015-04-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - network-manager:0.9.8.8-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - network-manager:0.9.8.8-0ubuntu7.1
#
# CVE List:
#   - CVE-2015-1322
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2581-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade network-manager=0.9.8.8-0ubuntu7.1 -y
