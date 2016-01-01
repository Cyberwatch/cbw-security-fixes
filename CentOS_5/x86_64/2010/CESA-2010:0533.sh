# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0533
#
# Security announcement date: 2010-07-15 09:11:49 UTC
# Script generation date:     2016-01-01 07:05:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcsc-lite:1.4.4-4.el5_5
#   - pcsc-lite-devel:1.4.4-4.el5_5
#   - pcsc-lite-doc:1.4.4-4.el5_5
#   - pcsc-lite-libs:1.4.4-4.el5_5
#
# Last versions recommanded by security team:
#   - pcsc-lite:1.4.4-4.el5_5
#   - pcsc-lite-devel:1.4.4-4.el5_5
#   - pcsc-lite-doc:1.4.4-4.el5_5
#   - pcsc-lite-libs:1.4.4-4.el5_5
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
