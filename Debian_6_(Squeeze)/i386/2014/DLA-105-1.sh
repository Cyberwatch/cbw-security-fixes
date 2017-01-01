#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-105-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-5+squeeze3
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-5+squeeze3
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-5+squeeze3 -y
