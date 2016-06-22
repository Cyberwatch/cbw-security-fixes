#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2983-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexpat1:2.1.0-4ubuntu1.2
#
# Last versions recommanded by security team:
#   - libexpat1:2.1.0-4ubuntu1.3
#
# CVE List:
#   - CVE-2016-0718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.1.0-4ubuntu1.3 -y
