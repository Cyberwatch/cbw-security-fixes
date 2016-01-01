#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2414-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kde-runtime:4:4.8.5-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - kde-runtime:4:4.8.5-0ubuntu0.3
#
# CVE List:
#   - CVE-2014-8600
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2414-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde-runtime=4:4.8.5-0ubuntu0.3 -y
