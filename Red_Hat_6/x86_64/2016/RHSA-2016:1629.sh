#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1629
#
# Security announcement date: 2016-08-18 20:27:27 UTC
# Script generation date:     2016-08-20 21:45:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python33-python.x86_64:3.3.2-18.el6
#   - python33-python-debug.x86_64:3.3.2-18.el6
#   - python33-python-debuginfo.x86_64:3.3.2-18.el6
#   - python33-python-devel.x86_64:3.3.2-18.el6
#   - python33-python-libs.x86_64:3.3.2-18.el6
#   - python33-python-test.x86_64:3.3.2-18.el6
#   - python33-python-tkinter.x86_64:3.3.2-18.el6
#   - python33-python-tools.x86_64:3.3.2-18.el6
#
# Last versions recommanded by security team:
#   - python33-python.x86_64:3.3.2-18.el6
#   - python33-python-debug.x86_64:3.3.2-18.el6
#   - python33-python-debuginfo.x86_64:3.3.2-18.el6
#   - python33-python-devel.x86_64:3.3.2-18.el6
#   - python33-python-libs.x86_64:3.3.2-18.el6
#   - python33-python-test.x86_64:3.3.2-18.el6
#   - python33-python-tkinter.x86_64:3.3.2-18.el6
#   - python33-python-tools.x86_64:3.3.2-18.el6
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
sudo yum install python33-python.x86_64-3.3.2 -y 
sudo yum install python33-python-debug.x86_64-3.3.2 -y 
sudo yum install python33-python-debuginfo.x86_64-3.3.2 -y 
sudo yum install python33-python-devel.x86_64-3.3.2 -y 
sudo yum install python33-python-libs.x86_64-3.3.2 -y 
sudo yum install python33-python-test.x86_64-3.3.2 -y 
sudo yum install python33-python-tkinter.x86_64-3.3.2 -y 
sudo yum install python33-python-tools.x86_64-3.3.2 -y 
