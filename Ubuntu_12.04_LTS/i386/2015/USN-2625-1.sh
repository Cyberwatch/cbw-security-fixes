#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2625-1
#
# Security announcement date: 2015-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.2.22-1ubuntu1.9
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.2.22-1ubuntu1.11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.2.22-1ubuntu1.11 -y
