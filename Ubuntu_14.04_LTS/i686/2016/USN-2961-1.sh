#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2961-1
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - liblcms2-2:2.5-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - liblcms2-2:2.5-0ubuntu4.1
#
# CVE List:
#   - CVE-2013-7455
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblcms2-2=2.5-0ubuntu4.1 -y
