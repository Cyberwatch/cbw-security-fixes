#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2885-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2016-01-15 19:06:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.33-1+squeeze3
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.33-1+squeeze3
#
# CVE List:
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2885-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.33-1+squeeze3 -y
