#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-109-1
#
# Security announcement date: 2014-12-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.33-1+squeeze4
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.33-1+squeeze4
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.33-1+squeeze4 -y
