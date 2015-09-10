# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0185
#
# Security announcement date: 2014-02-18 18:06:01 UTC
# Script generation date:     2015-09-10 09:45:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-7.3.el5_10
#   - openswan-debuginfo:2.6.32-7.3.el5_10
#   - openswan-doc:2.6.32-7.3.el5_10
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-7.3.el5_10
#   - openswan-debuginfo:2.6.32-7.3.el5_10
#   - openswan-doc:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0185
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-debuginfo-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
