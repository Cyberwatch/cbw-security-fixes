#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2155
#
# Security announcement date: 2015-11-19 21:35:48 UTC
# Script generation date:     2017-01-01 21:16:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-magic.noarch:5.11-31.el7
#   - file.x86_64:5.11-31.el7
#   - file-debuginfo.i686:5.11-31.el7
#   - file-debuginfo.x86_64:5.11-31.el7
#   - file-libs.i686:5.11-31.el7
#   - file-libs.x86_64:5.11-31.el7
#   - file-devel.i686:5.11-31.el7
#   - file-devel.x86_64:5.11-31.el7
#   - file-static.i686:5.11-31.el7
#   - file-static.x86_64:5.11-31.el7
#
# Last versions recommanded by security team:
#   - python-magic.noarch:5.11-31.el7
#   - file.x86_64:5.11-31.el7
#   - file-debuginfo.i686:5.11-31.el7
#   - file-debuginfo.x86_64:5.11-31.el7
#   - file-libs.i686:5.11-31.el7
#   - file-libs.x86_64:5.11-31.el7
#   - file-devel.i686:5.11-31.el7
#   - file-devel.x86_64:5.11-31.el7
#   - file-static.i686:5.11-31.el7
#   - file-static.x86_64:5.11-31.el7
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3710
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9652
#   - CVE-2014-9653
#   - CVE-2012-1571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-magic.noarch-5.11 -y 
sudo yum install file.x86_64-5.11 -y 
sudo yum install file-debuginfo.i686-5.11 -y 
sudo yum install file-debuginfo.x86_64-5.11 -y 
sudo yum install file-libs.i686-5.11 -y 
sudo yum install file-libs.x86_64-5.11 -y 
sudo yum install file-devel.i686-5.11 -y 
sudo yum install file-devel.x86_64-5.11 -y 
sudo yum install file-static.i686-5.11 -y 
sudo yum install file-static.x86_64-5.11 -y 
