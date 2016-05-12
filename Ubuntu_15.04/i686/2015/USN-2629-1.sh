#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2629-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:25 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups:2.0.2-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - cups:2.0.2-1ubuntu3.1
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=2.0.2-1ubuntu3.1 -y
