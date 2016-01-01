#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2559-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1-6:3.4-3ubuntu0.2
#
# Last versions recommanded by security team:
#   - libtasn1-6:3.4-3ubuntu0.3
#
# CVE List:
#   - CVE-2015-2806
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2559-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=3.4-3ubuntu0.3 -y
