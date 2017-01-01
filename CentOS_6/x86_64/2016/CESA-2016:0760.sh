#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0760
#
# Security announcement date: 2016-05-16 10:13:44 UTC
# Script generation date:     2017-01-01 21:11:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - file-devel.i686:5.04-30.el6
#   - file-libs.i686:5.04-30.el6
#   - file.x86_64:5.04-30.el6
#   - file-devel.x86_64:5.04-30.el6
#   - file-libs.x86_64:5.04-30.el6
#   - file-static.x86_64:5.04-30.el6
#   - python-magic.x86_64:5.04-30.el6
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
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3710
#   - CVE-2014-8116
#   - CVE-2014-8117
#   - CVE-2014-9620
#   - CVE-2014-9653
#   - CVE-2012-1571
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
