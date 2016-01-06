# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0172
#
# Security announcement date: 2010-03-24 16:11:09 UTC
# Script generation date:     2016-01-06 19:09:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor:5.4-2.1.10.el5_4rhev2_1.noarch
#   - rhev-hypervisor-pxe:5.4-2.1.10.el5_4rhev2_1.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor:5.7-20111018.1.el5_7.noarch
#   - rhev-hypervisor-pxe:5.5-2.2.6.1.el5_5rhev2_2.noarch
#
# CVE List:
#   - CVE-2009-3722
#   - CVE-2010-0008
#   - CVE-2010-0297
#   - CVE-2010-0419
#   - CVE-2009-4308
#   - CVE-2010-0003
#   - CVE-2010-0007
#   - CVE-2010-0415
#   - CVE-2010-0437
#   - CVE-2010-0426
#   - CVE-2010-0427
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0172
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor-5.7 -y 
sudo yum install rhev-hypervisor-pxe-5.5 -y 
