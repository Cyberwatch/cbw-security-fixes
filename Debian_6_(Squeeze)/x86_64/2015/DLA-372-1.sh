#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-372-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2015-12-20 07:07:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:<end-of-life>
#
# Last versions recommanded by security team:
#   - virtualbox-ose:<end-of-life>
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-372-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=<end-of-life> -y
