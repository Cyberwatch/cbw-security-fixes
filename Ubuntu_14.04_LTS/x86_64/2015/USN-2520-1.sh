#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2520-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.7.2-0ubuntu1.5
#
# Last versions recommanded by security team:
#   - cups:1.7.2-0ubuntu1.7
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.2-0ubuntu1.7 -y
