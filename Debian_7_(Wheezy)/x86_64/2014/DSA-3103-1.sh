#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3103-1
#
# Security announcement date: 2014-12-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.38-3+deb7u3
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.38-3+deb7u3
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3103-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.38-3+deb7u3 -y
