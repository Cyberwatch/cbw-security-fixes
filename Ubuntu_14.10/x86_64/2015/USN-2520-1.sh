#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2520-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:55 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.7.5-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - cups:1.7.5-3ubuntu3.2
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.5-3ubuntu3.2 -y
