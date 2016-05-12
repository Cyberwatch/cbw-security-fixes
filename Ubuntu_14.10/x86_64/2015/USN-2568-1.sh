#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2568-1
#
# Security announcement date: 2015-04-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:10 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxrender1:1:0.9.8-1build0.14.10.1
#
# Last versions recommanded by security team:
#   - libxrender1:1:0.9.8-1build0.14.10.1
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrender1=1:0.9.8-1build0.14.10.1 -y
