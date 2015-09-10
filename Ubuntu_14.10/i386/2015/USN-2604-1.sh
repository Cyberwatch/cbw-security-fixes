#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2604-1
#
# Security announcement date: 2015-05-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:10 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-6:4.0-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - libtasn1-6:4.0-2ubuntu0.2
#
# CVE List:
#   - CVE-2015-3622
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2604-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-6=4.0-2ubuntu0.2 -y
