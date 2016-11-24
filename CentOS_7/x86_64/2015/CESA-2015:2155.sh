#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2155
#
# Security announcement date: 2015-11-30 19:28:42 UTC
# Script generation date:     2016-11-24 21:12:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file.x86_64:5.11-31.el7
#   - file-devel.i686:5.11-31.el7
#   - file-devel.x86_64:5.11-31.el7
#   - file-libs.i686:5.11-31.el7
#   - file-libs.x86_64:5.11-31.el7
#   - file-static.i686:5.11-31.el7
#   - file-static.x86_64:5.11-31.el7
#   - python-magic.noarch:5.11-31.el7
#
# Last versions recommanded by security team:
#   - file.x86_64:5.11-31.el7
#   - file-devel.i686:5.11-31.el7
#   - file-devel.x86_64:5.11-31.el7
#   - file-libs.i686:5.11-31.el7
#   - file-libs.x86_64:5.11-31.el7
#   - file-static.i686:5.11-31.el7
#   - file-static.x86_64:5.11-31.el7
#   - python-magic.noarch:5.11-31.el7
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
sudo yum install file.x86_64-5.11 -y 
sudo yum install file-devel.i686-5.11 -y 
sudo yum install file-devel.x86_64-5.11 -y 
sudo yum install file-libs.i686-5.11 -y 
sudo yum install file-libs.x86_64-5.11 -y 
sudo yum install file-static.i686-5.11 -y 
sudo yum install file-static.x86_64-5.11 -y 
sudo yum install python-magic.noarch-5.11 -y 
