#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2401-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - konversation:1.4-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - konversation:1.4-1ubuntu2.1
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade konversation=1.4-1ubuntu2.1 -y
