#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-209-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jruby:1.5.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - jruby:1.5.1-1+deb6u1
#
# CVE List:
#   - CVE-2011-4838
#   - CVE-2012-5370
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jruby=1.5.1-1+deb6u1 -y
