#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2904-1
#
# Security announcement date: 2014-04-15 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze3
#
# Last versions recommanded by security team:
#   - virtualbox-ose:<end-of-life>
#
# CVE List:
#   - CVE-2014-0981
#   - CVE-2014-0983
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2904-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=<end-of-life> -y
