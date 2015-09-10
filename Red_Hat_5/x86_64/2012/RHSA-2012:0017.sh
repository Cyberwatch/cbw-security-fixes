# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0017
#
# Security announcement date: 2012-01-11 18:04:57 UTC
# Script generation date:     2015-09-10 09:43:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.12.el5_7.2
#   - libxml2-debuginfo:2.6.26-2.1.12.el5_7.2
#   - libxml2-python:2.6.26-2.1.12.el5_7.2
#   - libxml2-devel:2.6.26-2.1.12.el5_7.2
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo:2.6.26-2.1.25.el5_11
#   - libxml2-python:2.6.26-2.1.25.el5_11
#   - libxml2-devel:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2010-4008
#   - CVE-2011-0216
#   - CVE-2011-1944
#   - CVE-2011-2834
#   - CVE-2011-3905
#   - CVE-2011-3919
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0017
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-debuginfo-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
