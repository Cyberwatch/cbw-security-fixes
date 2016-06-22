#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1485-1
#
# Security announcement date: 2012-06-28 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - accountsservice:0.6.15-2ubuntu9.1
#   - libaccountsservice0:0.6.15-2ubuntu9.1
#   - libaccountsservice0:0.6.15-2ubuntu9.1
#
# Last versions recommanded by security team:
#   - accountsservice:0.6.15-2ubuntu9.6.1
#   - libaccountsservice0:0.6.15-2ubuntu9.6.1
#   - libaccountsservice0:0.6.15-2ubuntu9.6.1
#
# CVE List:
#   - CVE-2012-2737
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade accountsservice=0.6.15-2ubuntu9.6.1 -y
sudo apt-get install --only-upgrade libaccountsservice0=0.6.15-2ubuntu9.6.1 -y
sudo apt-get install --only-upgrade libaccountsservice0=0.6.15-2ubuntu9.6.1 -y
