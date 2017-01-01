#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3114-2
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:40 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx-common:1.10.1-0ubuntu1.2
#   - nginx-core:1.10.1-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - nginx-common:1.10.1-0ubuntu1.2
#   - nginx-core:1.10.1-0ubuntu1.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-common=1.10.1-0ubuntu1.2 -y
sudo apt-get install --only-upgrade nginx-core=1.10.1-0ubuntu1.2 -y
