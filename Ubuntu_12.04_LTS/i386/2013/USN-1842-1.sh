#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1842-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libkio5:4:4.8.5-0ubuntu0.2
#
# Last versions recommanded by security team:
#   - libkio5:4:4.8.5-0ubuntu0.5
#
# CVE List:
#   - CVE-2013-2074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkio5=4:4.8.5-0ubuntu0.5 -y
