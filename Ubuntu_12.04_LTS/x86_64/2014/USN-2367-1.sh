#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2367-1
#
# Security announcement date: 2014-10-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1-4ubuntu5.18
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1-4ubuntu5.36
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1-4ubuntu5.36 -y
