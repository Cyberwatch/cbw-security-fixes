#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1732-2
#
# Security announcement date: 2013-02-28 00:00:00 UTC
# Script generation date:     2017-01-31 21:05:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.7
#   - openssl:1.0.1-4ubuntu5.7
#   - openssl:1.0.1-4ubuntu5.7
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.39
#   - openssl:1.0.1-4ubuntu5.39
#   - openssl:1.0.1-4ubuntu5.39
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2012-2686
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.39 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.39 -y
sudo apt-get install --only-upgrade openssl=1.0.1-4ubuntu5.39 -y
