#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2991-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:42 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx-extras:1.10.0-0ubuntu0.16.04.2
#   - nginx-full:1.10.0-0ubuntu0.16.04.2
#   - nginx-core:1.10.0-0ubuntu0.16.04.2
#   - nginx-light:1.10.0-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - nginx-extras:1.10.0-0ubuntu0.16.04.2
#   - nginx-full:1.10.0-0ubuntu0.16.04.2
#   - nginx-core:1.10.0-0ubuntu0.16.04.4
#   - nginx-light:1.10.0-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-4450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-extras=1.10.0-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade nginx-full=1.10.0-0ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade nginx-core=1.10.0-0ubuntu0.16.04.4 -y
sudo apt-get install --only-upgrade nginx-light=1.10.0-0ubuntu0.16.04.2 -y
