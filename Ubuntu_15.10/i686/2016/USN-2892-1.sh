#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2892-1
#
# Security announcement date: 2016-02-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:10 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - nginx-extras:1.9.3-1ubuntu1.1
#   - nginx-full:1.9.3-1ubuntu1.1
#   - nginx-core:1.9.3-1ubuntu1.1
#   - nginx-light:1.9.3-1ubuntu1.1
#   - nginx-light:1.9.3-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - nginx-extras:1.9.3-1ubuntu1.1
#   - nginx-full:1.9.3-1ubuntu1.1
#   - nginx-core:1.9.3-1ubuntu1.2
#   - nginx-light:1.9.3-1ubuntu1.1
#   - nginx-light:1.9.3-1ubuntu1.1
#
# CVE List:
#   - CVE-2016-0742
#   - CVE-2016-0746
#   - CVE-2016-0747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-extras=1.9.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nginx-full=1.9.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nginx-core=1.9.3-1ubuntu1.2 -y
sudo apt-get install --only-upgrade nginx-light=1.9.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nginx-light=1.9.3-1ubuntu1.1 -y
