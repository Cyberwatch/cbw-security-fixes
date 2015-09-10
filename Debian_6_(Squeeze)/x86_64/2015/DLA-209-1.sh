#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-209-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:17 UTC
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
#   - https://www.cyberwatch.fr/notices/DLA-209-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jruby=1.5.1-1+deb6u1 -y
