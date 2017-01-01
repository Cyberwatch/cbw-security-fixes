#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2192-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssl1.0.0:1.0.1f-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libssl1.0.0:1.0.1f-1ubuntu2.21
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssl1.0.0=1.0.1f-1ubuntu2.21 -y
