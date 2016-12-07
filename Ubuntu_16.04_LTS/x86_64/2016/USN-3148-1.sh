#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3148-1
#
# Security announcement date: 2016-12-01 00:00:00 UTC
# Script generation date:     2016-12-07 21:09:23 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript-x:9.18~dfsg~0-0ubuntu2.2
#   - ghostscript:9.18~dfsg~0-0ubuntu2.2
#   - ghostscript-doc:9.18~dfsg~0-0ubuntu2.2
#   - libgs9:9.18~dfsg~0-0ubuntu2.2
#   - libgs9-common:9.18~dfsg~0-0ubuntu2.2
#   - libgs-dev:9.18~dfsg~0-0ubuntu2.2
#   - ghostscript-dbg:9.18~dfsg~0-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - ghostscript-x:9.18~dfsg~0-0ubuntu2.3
#   - ghostscript:9.18~dfsg~0-0ubuntu2.3
#   - ghostscript-doc:9.18~dfsg~0-0ubuntu2.3
#   - libgs9:9.18~dfsg~0-0ubuntu2.3
#   - libgs9-common:9.18~dfsg~0-0ubuntu2.3
#   - libgs-dev:9.18~dfsg~0-0ubuntu2.3
#   - ghostscript-dbg:9.18~dfsg~0-0ubuntu2.3
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
sudo apt-get install --only-upgrade ghostscript-x=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade ghostscript=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade ghostscript-doc=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libgs9=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libgs9-common=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade libgs-dev=9.18~dfsg~0-0ubuntu2.3 -y
sudo apt-get install --only-upgrade ghostscript-dbg=9.18~dfsg~0-0ubuntu2.3 -y
