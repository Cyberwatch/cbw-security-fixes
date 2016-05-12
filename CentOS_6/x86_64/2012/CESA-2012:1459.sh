#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1459
#
# Security announcement date: 2012-11-13 17:16:20 UTC
# Script generation date:     2016-05-12 18:07:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspluginwrapper.x86_64:1.4.4-1.el6_3
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#
# Last versions recommanded by security team:
#   - nspluginwrapper.x86_64:1.4.4-1.el6_3
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#
# CVE List:
#   - CVE-2011-2486
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspluginwrapper.x86_64-1.4.4 -y 
sudo yum install nspluginwrapper.i686-1.4.4 -y 
