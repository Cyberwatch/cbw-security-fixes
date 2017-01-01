#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1466-2
#
# Security announcement date: 2012-06-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
