#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2427-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2016-05-17 18:01:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libksba8:1.2.0-2ubuntu0.1
#   - libksba-dev:1.2.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libksba8:1.2.0-2ubuntu0.2
#   - libksba-dev:1.2.0-2ubuntu0.2
#
# CVE List:
#   - CVE-2014-9087
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba8=1.2.0-2ubuntu0.2 -y
sudo apt-get install --only-upgrade libksba-dev=1.2.0-2ubuntu0.2 -y
