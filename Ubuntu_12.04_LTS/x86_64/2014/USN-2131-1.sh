#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2131-1
#
# Security announcement date: 2014-03-06 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-7-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-6-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.4
#   - icedtea-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-netx-common:1.2.3-0ubuntu0.12.04.4
#
# Last versions recommanded by security team:
#   - icedtea-7-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-6-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.4
#   - icedtea-plugin:1.2.3-0ubuntu0.12.04.4
#   - icedtea-netx-common:1.2.3-0ubuntu0.12.04.4
#
# CVE List:
#   - CVE-2013-6493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-plugin=1.2.3-0ubuntu0.12.04.4 -y
sudo apt-get install --only-upgrade icedtea-6-plugin=1.2.3-0ubuntu0.12.04.4 -y
sudo apt-get install --only-upgrade icedtea-netx=1.2.3-0ubuntu0.12.04.4 -y
sudo apt-get install --only-upgrade icedtea-plugin=1.2.3-0ubuntu0.12.04.4 -y
sudo apt-get install --only-upgrade icedtea-netx-common=1.2.3-0ubuntu0.12.04.4 -y
