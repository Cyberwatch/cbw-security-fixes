# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1204
#
# Security announcement date: 2009-08-10 18:18:06 UTC
# Script generation date:     2016-01-06 19:09:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr:1.2.7-11.el5_3.1.x86_64
#   - apr-debuginfo:1.2.7-11.el5_3.1.x86_64
#   - apr-docs:1.2.7-11.el5_3.1.x86_64
#   - apr-util:1.2.7-7.el5_3.2.x86_64
#   - apr-util-debuginfo:1.2.7-7.el5_3.2.x86_64
#   - apr-util-docs:1.2.7-7.el5_3.2.x86_64
#   - apr-devel:1.2.7-11.el5_3.1.x86_64
#   - apr-util-devel:1.2.7-7.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - apr:1.2.7-11.el5_6.5.x86_64
#   - apr-debuginfo:1.2.7-11.el5_6.5.x86_64
#   - apr-docs:1.2.7-11.el5_6.5.x86_64
#   - apr-util:1.2.7-11.el5_5.2.x86_64
#   - apr-util-debuginfo:1.2.7-11.el5_5.2.x86_64
#   - apr-util-docs:1.2.7-11.el5_5.2.x86_64
#   - apr-devel:1.2.7-11.el5_6.5.x86_64
#   - apr-util-devel:1.2.7-11.el5_5.2.x86_64
#
# CVE List:
#   - CVE-2009-2412
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1204
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-1.2.7 -y 
sudo yum install apr-debuginfo-1.2.7 -y 
sudo yum install apr-docs-1.2.7 -y 
sudo yum install apr-util-1.2.7 -y 
sudo yum install apr-util-debuginfo-1.2.7 -y 
sudo yum install apr-util-docs-1.2.7 -y 
sudo yum install apr-devel-1.2.7 -y 
sudo yum install apr-util-devel-1.2.7 -y 
