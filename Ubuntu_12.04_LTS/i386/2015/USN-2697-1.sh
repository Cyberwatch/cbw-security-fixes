#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2697-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:38 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgs9:9.05~dfsg-0ubuntu4.3
#   - ghostscript:9.05~dfsg-0ubuntu4.3
#   - ghostscript-cups:9.05~dfsg-0ubuntu4.3
#   - ghostscript-x:9.05~dfsg-0ubuntu4.3
#   - ghostscript-doc:9.05~dfsg-0ubuntu4.3
#   - libgs9-common:9.05~dfsg-0ubuntu4.3
#   - libgs-dev:9.05~dfsg-0ubuntu4.3
#   - ghostscript-dbg:9.05~dfsg-0ubuntu4.3
#
# Last versions recommanded by security team:
#   - libgs9:9.05~dfsg-0ubuntu4.3
#   - ghostscript:9.05~dfsg-0ubuntu4.3
#   - ghostscript-cups:9.05~dfsg-0ubuntu4.3
#   - ghostscript-x:9.05~dfsg-0ubuntu4.3
#   - ghostscript-doc:9.05~dfsg-0ubuntu4.3
#   - libgs9-common:9.05~dfsg-0ubuntu4.3
#   - libgs-dev:9.05~dfsg-0ubuntu4.3
#   - ghostscript-dbg:9.05~dfsg-0ubuntu4.3
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgs9=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade ghostscript-cups=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade ghostscript-x=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libgs9-common=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libgs-dev=9.05~dfsg-0ubuntu4.3 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.05~dfsg-0ubuntu4.3 -y
