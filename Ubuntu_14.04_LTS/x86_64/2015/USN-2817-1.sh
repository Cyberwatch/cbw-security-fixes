#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2817-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-7-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-netx:1.5.3-0ubuntu0.14.04.1
#   - icedtea-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-netx-common:1.5.3-0ubuntu0.14.04.1
#   - icedtea-6-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-6-plugin:1.5.3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - icedtea-7-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-netx:1.5.3-0ubuntu0.14.04.1
#   - icedtea-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-netx-common:1.5.3-0ubuntu0.14.04.1
#   - icedtea-6-plugin:1.5.3-0ubuntu0.14.04.1
#   - icedtea-6-plugin:1.5.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-5234
#   - CVE-2015-5235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-plugin=1.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-netx=1.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-plugin=1.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-netx-common=1.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-plugin=1.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-plugin=1.5.3-0ubuntu0.14.04.1 -y
