#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-210-1
#
# Security announcement date: 2015-04-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qt4-x11:4:4.6.3-4+squeeze3
#
# Last versions recommanded by security team:
#   - qt4-x11:4:4.6.3-4+squeeze3
#
# CVE List:
#   - CVE-2013-0254
#   - CVE-2015-0295
#   - CVE-2015-1858
#   - CVE-2015-1859
#   - CVE-2015-1860
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-210-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qt4-x11=4:4.6.3-4+squeeze3 -y
