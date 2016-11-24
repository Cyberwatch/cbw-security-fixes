#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2210-1
#
# Security announcement date: 2014-05-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups-browsed:1.0.52-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - cups-browsed:1.0.52-0ubuntu1.7
#
# CVE List:
#   - CVE-2014-2707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-browsed=1.0.52-0ubuntu1.7 -y
