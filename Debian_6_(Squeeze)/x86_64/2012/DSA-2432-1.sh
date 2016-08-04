#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2432-1
#
# Security announcement date: 2012-03-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.33-1+squeeze1
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.33-1+squeeze4
#
# CVE List:
#   - CVE-2012-1152
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.33-1+squeeze4 -y
