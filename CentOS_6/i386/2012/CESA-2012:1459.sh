#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1459
#
# Security announcement date: 2012-11-13 17:16:20 UTC
# Script generation date:     2017-01-01 21:10:37 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#
# Last versions recommanded by security team:
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#
# CVE List:
#   - CVE-2011-2486
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspluginwrapper.i686-1.4.4 -y 
