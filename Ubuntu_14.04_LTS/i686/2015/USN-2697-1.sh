#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2697-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgs9:9.10~dfsg-0ubuntu10.4
#   - ghostscript:9.10~dfsg-0ubuntu10.4
#   - ghostscript-x:9.10~dfsg-0ubuntu10.4
#   - ghostscript-doc:9.10~dfsg-0ubuntu10.4
#   - libgs9-common:9.10~dfsg-0ubuntu10.4
#   - libgs-dev:9.10~dfsg-0ubuntu10.4
#   - ghostscript-dbg:9.10~dfsg-0ubuntu10.4
#
# Last versions recommanded by security team:
#   - libgs9:9.10~dfsg-0ubuntu10.4
#   - ghostscript:9.10~dfsg-0ubuntu10.4
#   - ghostscript-x:9.10~dfsg-0ubuntu10.4
#   - ghostscript-doc:9.10~dfsg-0ubuntu10.4
#   - libgs9-common:9.10~dfsg-0ubuntu10.4
#   - libgs-dev:9.10~dfsg-0ubuntu10.4
#   - ghostscript-dbg:9.10~dfsg-0ubuntu10.4
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2697-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgs9=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade ghostscript=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade ghostscript-x=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade libgs9-common=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade libgs-dev=9.10~dfsg-0ubuntu10.4 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.10~dfsg-0ubuntu10.4 -y
