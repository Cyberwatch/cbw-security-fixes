# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1582
#
# Security announcement date: 2013-11-21 04:26:45 UTC
# Script generation date:     2016-01-06 19:12:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python:2.6.6-51.el6.x86_64
#   - python-debuginfo:2.6.6-51.el6.x86_64
#   - python-libs:2.6.6-51.el6.x86_64
#   - tkinter:2.6.6-51.el6.x86_64
#   - python-devel:2.6.6-51.el6.x86_64
#   - python-test:2.6.6-51.el6.x86_64
#   - python-tools:2.6.6-51.el6.x86_64
#
# Last versions recommanded by security team:
#   - python:2.6.6-64.el6.x86_64
#   - python-debuginfo:2.6.6-64.el6.x86_64
#   - python-libs:2.6.6-64.el6.x86_64
#   - tkinter:2.6.6-64.el6.x86_64
#   - python-devel:2.6.6-64.el6.x86_64
#   - python-test:2.6.6-64.el6.x86_64
#   - python-tools:2.6.6-64.el6.x86_64
#
# CVE List:
#   - CVE-2013-4238
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1582
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-2.6.6 -y 
sudo yum install python-debuginfo-2.6.6 -y 
sudo yum install python-libs-2.6.6 -y 
sudo yum install tkinter-2.6.6 -y 
sudo yum install python-devel-2.6.6 -y 
sudo yum install python-test-2.6.6 -y 
sudo yum install python-tools-2.6.6 -y 
