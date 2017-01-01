#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2885-1
#
# Security announcement date: 2014-03-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.38-3+deb7u3 -y
