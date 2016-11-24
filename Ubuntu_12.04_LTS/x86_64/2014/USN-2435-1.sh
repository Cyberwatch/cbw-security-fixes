#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2435-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-10ubuntu1.2
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-10ubuntu1.2
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-10ubuntu1.2 -y
