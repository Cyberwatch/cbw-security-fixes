#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2601
#
# Security announcement date: 2016-11-03 09:03:17 UTC
# Script generation date:     2016-11-05 21:21:42 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fontconfig.i686:2.10.95-10.el7
#   - fontconfig.x86_64:2.10.95-10.el7
#   - fontconfig-debuginfo.i686:2.10.95-10.el7
#   - fontconfig-debuginfo.x86_64:2.10.95-10.el7
#   - fontconfig-devel-doc.noarch:2.10.95-10.el7
#   - fontconfig-devel.i686:2.10.95-10.el7
#   - fontconfig-devel.x86_64:2.10.95-10.el7
#
# Last versions recommanded by security team:
#   - fontconfig.i686:2.10.95-10.el7
#   - fontconfig.x86_64:2.10.95-10.el7
#   - fontconfig-debuginfo.i686:2.10.95-10.el7
#   - fontconfig-debuginfo.x86_64:2.10.95-10.el7
#   - fontconfig-devel-doc.noarch:2.10.95-10.el7
#   - fontconfig-devel.i686:2.10.95-10.el7
#   - fontconfig-devel.x86_64:2.10.95-10.el7
#
# CVE List:
#   - CVE-2016-5384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fontconfig.i686-2.10.95 -y 
sudo yum install fontconfig.x86_64-2.10.95 -y 
sudo yum install fontconfig-debuginfo.i686-2.10.95 -y 
sudo yum install fontconfig-debuginfo.x86_64-2.10.95 -y 
sudo yum install fontconfig-devel-doc.noarch-2.10.95 -y 
sudo yum install fontconfig-devel.i686-2.10.95 -y 
sudo yum install fontconfig-devel.x86_64-2.10.95 -y 
