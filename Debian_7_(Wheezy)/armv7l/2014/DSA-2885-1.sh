#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2885-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.38-3+deb7u2
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.38-3+deb7u3
#
# CVE List:
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2885-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.38-3+deb7u3 -y
