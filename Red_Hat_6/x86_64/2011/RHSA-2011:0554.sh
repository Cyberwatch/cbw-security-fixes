#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0554
#
# Security announcement date: 2011-05-19 12:18:28 UTC
# Script generation date:     2017-01-01 21:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python.x86_64:2.6.6-20.el6
#   - python-debuginfo.x86_64:2.6.6-20.el6
#   - python-libs.x86_64:2.6.6-20.el6
#   - tkinter.x86_64:2.6.6-20.el6
#   - python-devel.x86_64:2.6.6-20.el6
#   - python-test.x86_64:2.6.6-20.el6
#   - python-tools.x86_64:2.6.6-20.el6
#   - python-docs.noarch:2.6.6-2.el6
#
# Last versions recommanded by security team:
#   - python.x86_64:2.6.6-66.el6_8
#   - python-debuginfo.x86_64:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - python-docs.noarch:2.6.6-2.el6
#
# CVE List:
#   - CVE-2010-3493
#   - CVE-2011-1015
#   - CVE-2011-1521
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-debuginfo.x86_64-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install python-docs.noarch-2.6.6 -y 
