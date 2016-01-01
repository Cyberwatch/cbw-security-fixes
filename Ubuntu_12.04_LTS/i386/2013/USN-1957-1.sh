#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1957-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jockey-common:0.9.7-0ubuntu7.11
#
# Last versions recommanded by security team:
#   - jockey-common:0.9.7-0ubuntu7.16
#
# CVE List:
#   - CVE-2013-1065
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1957-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jockey-common=0.9.7-0ubuntu7.16 -y
