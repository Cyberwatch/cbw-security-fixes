#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2161-1
#
# Security announcement date: 2014-04-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-libyaml-perl:0.38-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libyaml-libyaml-perl:0.38-2ubuntu0.2
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-libyaml-perl=0.38-2ubuntu0.2 -y
