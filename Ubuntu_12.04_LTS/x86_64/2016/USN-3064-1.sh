#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3064-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.11-3ubuntu2.10
#
# Last versions recommanded by security team:
#   - gnupg:1.4.11-3ubuntu2.10
#
# CVE List:
#   - CVE-2016-6313
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.11-3ubuntu2.10 -y
