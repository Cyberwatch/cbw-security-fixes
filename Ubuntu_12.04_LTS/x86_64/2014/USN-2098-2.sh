#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2098-2
#
# Security announcement date: 2014-02-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-0-2:0.1.4-2ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libyaml-0-2:0.1.4-2ubuntu0.12.04.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2098-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-0-2=0.1.4-2ubuntu0.12.04.4 -y
