#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1459
#
# Security announcement date: 2012-11-13 16:07:06 UTC
# Script generation date:     2017-01-01 21:14:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#   - nspluginwrapper-debuginfo.i686:1.4.4-1.el6_3
#   - nspluginwrapper.x86_64:1.4.4-1.el6_3
#   - nspluginwrapper-debuginfo.x86_64:1.4.4-1.el6_3
#
# Last versions recommanded by security team:
#   - nspluginwrapper.i686:1.4.4-1.el6_3
#   - nspluginwrapper-debuginfo.i686:1.4.4-1.el6_3
#   - nspluginwrapper.x86_64:1.4.4-1.el6_3
#   - nspluginwrapper-debuginfo.x86_64:1.4.4-1.el6_3
#
# CVE List:
#   - CVE-2011-2486
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspluginwrapper.i686-1.4.4 -y 
sudo yum install nspluginwrapper-debuginfo.i686-1.4.4 -y 
sudo yum install nspluginwrapper.x86_64-1.4.4 -y 
sudo yum install nspluginwrapper-debuginfo.x86_64-1.4.4 -y 
