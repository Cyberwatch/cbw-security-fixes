#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3148-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2016-12-07 21:09:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript-x:9.10~dfsg-0ubuntu10.5
#   - ghostscript:9.10~dfsg-0ubuntu10.5
#   - ghostscript-doc:9.10~dfsg-0ubuntu10.5
#   - libgs9:9.10~dfsg-0ubuntu10.5
#   - libgs9-common:9.10~dfsg-0ubuntu10.5
#   - libgs-dev:9.10~dfsg-0ubuntu10.5
#   - ghostscript-dbg:9.10~dfsg-0ubuntu10.5
#
# Last versions recommanded by security team:
#   - ghostscript-x:9.10~dfsg-0ubuntu10.6
#   - ghostscript:9.10~dfsg-0ubuntu10.6
#   - ghostscript-doc:9.10~dfsg-0ubuntu10.6
#   - libgs9:9.10~dfsg-0ubuntu10.6
#   - libgs9-common:9.10~dfsg-0ubuntu10.6
#   - libgs-dev:9.10~dfsg-0ubuntu10.6
#   - ghostscript-dbg:9.10~dfsg-0ubuntu10.6
#
# CVE List:
#   - CVE-2016-7976
#   - CVE-2016-7978
#   - CVE-2016-7979
#   - CVE-2016-8602
#   - CVE-2013-5653
#   - CVE-2016-7977
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript-x=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade ghostscript=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade libgs9=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade libgs9-common=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade libgs-dev=9.10~dfsg-0ubuntu10.6 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.10~dfsg-0ubuntu10.6 -y
