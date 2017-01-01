#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3148-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript-x:9.05~dfsg-0ubuntu4.4
#   - ghostscript:9.05~dfsg-0ubuntu4.4
#   - ghostscript-cups:9.05~dfsg-0ubuntu4.4
#   - ghostscript-doc:9.05~dfsg-0ubuntu4.4
#   - libgs9:9.05~dfsg-0ubuntu4.4
#   - libgs9-common:9.05~dfsg-0ubuntu4.4
#   - libgs-dev:9.05~dfsg-0ubuntu4.4
#   - ghostscript-dbg:9.05~dfsg-0ubuntu4.4
#
# Last versions recommanded by security team:
#   - ghostscript-x:9.05~dfsg-0ubuntu4.4
#   - ghostscript:9.05~dfsg-0ubuntu4.4
#   - ghostscript-cups:9.05~dfsg-0ubuntu4.4
#   - ghostscript-doc:9.05~dfsg-0ubuntu4.4
#   - libgs9:9.05~dfsg-0ubuntu4.4
#   - libgs9-common:9.05~dfsg-0ubuntu4.4
#   - libgs-dev:9.05~dfsg-0ubuntu4.4
#   - ghostscript-dbg:9.05~dfsg-0ubuntu4.4
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
sudo apt-get install --only-upgrade ghostscript-x=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade ghostscript-cups=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libgs9=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libgs9-common=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade libgs-dev=9.05~dfsg-0ubuntu4.4 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.05~dfsg-0ubuntu4.4 -y
