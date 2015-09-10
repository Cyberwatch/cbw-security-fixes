# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0554
#
# Security announcement date: 2011-05-19 12:18:28 UTC
# Script generation date:     2015-09-10 09:43:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python:2.6.6-20.el6
#   - python-debuginfo:2.6.6-20.el6
#   - python-libs:2.6.6-20.el6
#   - tkinter:2.6.6-20.el6
#   - python-devel:2.6.6-20.el6
#   - python-test:2.6.6-20.el6
#   - python-tools:2.6.6-20.el6
#   - python-docs:2.6.6-2.el6
#
# Last versions recommanded by security team:
#   - python:2.6.6-64.el6
#   - python-debuginfo:2.6.6-64.el6
#   - python-libs:2.6.6-64.el6
#   - tkinter:2.6.6-64.el6
#   - python-devel:2.6.6-64.el6
#   - python-test:2.6.6-64.el6
#   - python-tools:2.6.6-64.el6
#   - python-docs:2.6.6-2.el6
#
# CVE List:
#   - CVE-2010-3493
#   - CVE-2011-1015
#   - CVE-2011-1521
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0554
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-2.6.6 -y 
sudo yum install python-debuginfo-2.6.6 -y 
sudo yum install python-libs-2.6.6 -y 
sudo yum install tkinter-2.6.6 -y 
sudo yum install python-devel-2.6.6 -y 
sudo yum install python-test-2.6.6 -y 
sudo yum install python-tools-2.6.6 -y 
sudo yum install python-docs-2.6.6 -y 
