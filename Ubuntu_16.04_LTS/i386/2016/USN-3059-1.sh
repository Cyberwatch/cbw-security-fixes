#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3059-1
#
# Security announcement date: 2016-08-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxmlrpc-epi0:0.54.2-1.1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxmlrpc-epi0:0.54.2-1.1ubuntu0.1
#
# CVE List:
#   - CVE-2016-6296
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxmlrpc-epi0=0.54.2-1.1ubuntu0.1 -y
