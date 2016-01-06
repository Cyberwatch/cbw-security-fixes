# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1749
#
# Security announcement date: 2011-12-06 15:46:39 UTC
# Script generation date:     2016-01-06 19:10:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.6-4.el6.x86_64
#   - libxml2-debuginfo:2.7.6-4.el6.x86_64
#   - libxml2-python:2.7.6-4.el6.x86_64
#   - libxml2-devel:2.7.6-4.el6.x86_64
#   - libxml2-static:2.7.6-4.el6.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.7.6-20.el6.x86_64
#   - libxml2-debuginfo:2.7.6-20.el6.x86_64
#   - libxml2-python:2.7.6-20.el6.x86_64
#   - libxml2-devel:2.7.6-20.el6.x86_64
#   - libxml2-static:2.7.6-20.el6.x86_64
#
# CVE List:
#   - CVE-2010-4008
#   - CVE-2010-4494
#   - CVE-2011-0216
#   - CVE-2011-1944
#   - CVE-2011-2821
#   - CVE-2011-2834
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1749
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.7.6 -y 
sudo yum install libxml2-debuginfo-2.7.6 -y 
sudo yum install libxml2-python-2.7.6 -y 
sudo yum install libxml2-devel-2.7.6 -y 
sudo yum install libxml2-static-2.7.6 -y 
