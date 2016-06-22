#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2157-1
#
# Security announcement date: 2014-03-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.1+dfsg-4ubuntu1~ubuntu12.04.2
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.12.04.1 -y
