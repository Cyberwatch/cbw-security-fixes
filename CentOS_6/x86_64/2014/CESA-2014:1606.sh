#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1606
#
# Security announcement date: 2014-10-20 18:08:44 UTC
# Script generation date:     2017-01-01 21:11:14 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file-devel.i686:5.04-21.el6
#   - file-libs.i686:5.04-21.el6
#   - file.x86_64:5.04-21.el6
#   - file-devel.x86_64:5.04-21.el6
#   - file-libs.x86_64:5.04-21.el6
#   - file-static.x86_64:5.04-21.el6
#   - python-magic.x86_64:5.04-21.el6
#
# Last versions recommanded by security team:
#   - file-devel.i686:5.04-30.el6
#   - file-libs.i686:5.04-30.el6
#   - file.x86_64:5.04-30.el6
#   - file-devel.x86_64:5.04-30.el6
#   - file-libs.x86_64:5.04-30.el6
#   - file-static.x86_64:5.04-30.el6
#   - python-magic.x86_64:5.04-30.el6
#
# CVE List:
#   - CVE-2012-1571
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-1943
#   - CVE-2014-2270
#   - CVE-2014-3479
#   - CVE-2014-3480
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install file-devel.i686-5.04 -y 
sudo yum install file-libs.i686-5.04 -y 
sudo yum install file.x86_64-5.04 -y 
sudo yum install file-devel.x86_64-5.04 -y 
sudo yum install file-libs.x86_64-5.04 -y 
sudo yum install file-static.x86_64-5.04 -y 
sudo yum install python-magic.x86_64-5.04 -y 
