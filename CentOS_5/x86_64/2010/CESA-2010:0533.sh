# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0533
#
# Security announcement date: 2010-07-15 09:11:49 UTC
# Script generation date:     2016-01-06 19:06:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcsc-lite:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-devel:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-doc:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-libs:1.4.4-4.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - pcsc-lite:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-devel:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-doc:1.4.4-4.el5_5.x86_64
#   - pcsc-lite-libs:1.4.4-4.el5_5.x86_64
#
# CVE List:
#   - CVE-2009-4901
#   - CVE-2009-4902
#   - CVE-2010-0407
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0533
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcsc-lite-1.4.4 -y 
sudo yum install pcsc-lite-devel-1.4.4 -y 
sudo yum install pcsc-lite-doc-1.4.4 -y 
sudo yum install pcsc-lite-libs-1.4.4 -y 
