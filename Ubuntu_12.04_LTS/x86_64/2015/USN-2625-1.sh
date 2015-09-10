#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2625-1
#
# Security announcement date: 2015-06-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.2.22-1ubuntu1.9
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.2.22-1ubuntu1.10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2625-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.2.22-1ubuntu1.10 -y
