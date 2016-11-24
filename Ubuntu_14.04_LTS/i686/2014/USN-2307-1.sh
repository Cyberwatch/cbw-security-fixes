#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2307-1
#
# Security announcement date: 2014-08-06 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:01 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgpgme11:1.4.3-0.1ubuntu5.1
#
# Last versions recommanded by security team:
#   - libgpgme11:1.4.3-0.1ubuntu5.1
#
# CVE List:
#   - CVE-2014-3564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgpgme11=1.4.3-0.1ubuntu5.1 -y
