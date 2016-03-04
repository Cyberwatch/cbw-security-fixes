#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2916-1
#
# Security announcement date: 2016-03-02 00:00:00 UTC
# Script generation date:     2016-03-04 07:03:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.18.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - perl:5.18.2-2ubuntu1.1
#
# CVE List:
#   - CVE-2013-7422
#   - CVE-2014-4330
#   - CVE-2016-2381
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2916-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.18.2-2ubuntu1.1 -y
