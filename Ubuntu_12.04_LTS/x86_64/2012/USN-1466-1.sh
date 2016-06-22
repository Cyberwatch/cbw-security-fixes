#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1466-1
#
# Security announcement date: 2012-06-06 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2012-2654
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
