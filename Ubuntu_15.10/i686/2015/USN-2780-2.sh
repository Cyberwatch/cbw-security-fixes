#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2780-2
#
# Security announcement date: 2015-10-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:57 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libminiupnpc10:1.9.20140610-2ubuntu2
#   - libminiupnpc-dev:1.9.20140610-2ubuntu2
#
# Last versions recommanded by security team:
#   - libminiupnpc10:1.9.20140610-2ubuntu2
#   - libminiupnpc-dev:1.9.20140610-2ubuntu2
#
# CVE List:
#   - CVE-2015-6031
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libminiupnpc10=1.9.20140610-2ubuntu2 -y
sudo apt-get install --only-upgrade libminiupnpc-dev=1.9.20140610-2ubuntu2 -y
