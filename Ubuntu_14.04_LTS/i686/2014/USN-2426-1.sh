#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2426-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libflac8:1.3.0-2ubuntu0.14.04.1
#   - libflac++6:1.3.0-2ubuntu0.14.04.1
#   - libflac++6:1.3.0-2ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libflac8:1.3.0-2ubuntu0.14.04.1
#   - libflac++6:1.3.0-2ubuntu0.14.04.1
#   - libflac++6:1.3.0-2ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-8962
#   - CVE-2014-9028
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libflac8=1.3.0-2ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libflac++6=1.3.0-2ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libflac++6=1.3.0-2ubuntu0.14.04.1 -y
