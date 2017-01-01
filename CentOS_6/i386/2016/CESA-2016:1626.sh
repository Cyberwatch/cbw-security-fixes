#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1626
#
# Security announcement date: 2016-08-18 17:23:23 UTC
# Script generation date:     2017-01-01 21:11:52 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python.i686:2.6.6-66.el6_8
#   - python-devel.i686:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python-test.i686:2.6.6-66.el6_8
#   - python-tools.i686:2.6.6-66.el6_8
#   - tkinter.i686:2.6.6-66.el6_8
#
# Last versions recommanded by security team:
#   - python.i686:2.6.6-66.el6_8
#   - python-devel.i686:2.6.6-66.el6_8
#   - python-libs.i686:2.6.6-66.el6_8
#   - python-test.i686:2.6.6-66.el6_8
#   - python-tools.i686:2.6.6-66.el6_8
#   - tkinter.i686:2.6.6-66.el6_8
#
# CVE List:
#   - CVE-2016-0772
#   - CVE-2016-1000110
#   - CVE-2016-5699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.i686-2.6.6 -y 
sudo yum install python-devel.i686-2.6.6 -y 
sudo yum install python-libs.i686-2.6.6 -y 
sudo yum install python-test.i686-2.6.6 -y 
sudo yum install python-tools.i686-2.6.6 -y 
sudo yum install tkinter.i686-2.6.6 -y 
