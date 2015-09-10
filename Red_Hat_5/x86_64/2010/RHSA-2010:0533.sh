# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0533
#
# Security announcement date: 2010-07-14 17:50:06 UTC
# Script generation date:     2015-09-10 09:42:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcsc-lite:1.4.4-4.el5_5
#   - pcsc-lite-debuginfo:1.4.4-4.el5_5
#   - pcsc-lite-doc:1.4.4-4.el5_5
#   - pcsc-lite-libs:1.4.4-4.el5_5
#   - pcsc-lite-devel:1.4.4-4.el5_5
#
# Last versions recommanded by security team:
#   - pcsc-lite:1.4.4-4.el5_5
#   - pcsc-lite-debuginfo:1.4.4-4.el5_5
#   - pcsc-lite-doc:1.4.4-4.el5_5
#   - pcsc-lite-libs:1.4.4-4.el5_5
#   - pcsc-lite-devel:1.4.4-4.el5_5
#
# CVE List:
#   - CVE-2009-4901
#   - CVE-2010-0407
#   - CVE-2009-4902
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0533
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcsc-lite-1.4.4 -y 
sudo yum install pcsc-lite-debuginfo-1.4.4 -y 
sudo yum install pcsc-lite-doc-1.4.4 -y 
sudo yum install pcsc-lite-libs-1.4.4 -y 
sudo yum install pcsc-lite-devel-1.4.4 -y 
