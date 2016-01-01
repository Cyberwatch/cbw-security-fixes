#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1958-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - language-selector-common:0.79.4
#
# Last versions recommanded by security team:
#   - language-selector-common:0.79.4
#
# CVE List:
#   - CVE-2013-1066
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1958-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade language-selector-common=0.79.4 -y
