#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2322-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glance-common:1:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - glance-common:1:2014.1.2-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2322-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glance-common=1:2014.1.2-0ubuntu1.1 -y