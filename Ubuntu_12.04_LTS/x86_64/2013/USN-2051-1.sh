#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2051-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp:2.6.12-1ubuntu1.3
#   - libgimp2.0:2.6.12-1ubuntu1.3
#   - gimp-data:2.6.12-1ubuntu1.3
#   - libgimp2.0-dev:2.6.12-1ubuntu1.3
#   - libgimp2.0-doc:2.6.12-1ubuntu1.3
#   - gimp-dbg:2.6.12-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - gimp:2.6.12-1ubuntu1.3
#   - libgimp2.0:2.6.12-1ubuntu1.3
#   - gimp-data:2.6.12-1ubuntu1.3
#   - libgimp2.0-dev:2.6.12-1ubuntu1.3
#   - libgimp2.0-doc:2.6.12-1ubuntu1.3
#   - gimp-dbg:2.6.12-1ubuntu1.3
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.6.12-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgimp2.0=2.6.12-1ubuntu1.3 -y
sudo apt-get install --only-upgrade gimp-data=2.6.12-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgimp2.0-dev=2.6.12-1ubuntu1.3 -y
sudo apt-get install --only-upgrade libgimp2.0-doc=2.6.12-1ubuntu1.3 -y
sudo apt-get install --only-upgrade gimp-dbg=2.6.12-1ubuntu1.3 -y
