# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0440
#
# Security announcement date: 2010-05-25 20:49:29 UTC
# Script generation date:     2016-01-06 19:09:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor:5.4-2.1.12.1.el5_4rhev2_1.noarch
#   - rhev-hypervisor-pxe:5.4-2.1.12.1.el5_4rhev2_1.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor:5.7-20111018.1.el5_7.noarch
#   - rhev-hypervisor-pxe:5.5-2.2.6.1.el5_5rhev2_2.noarch
#
# CVE List:
#   - CVE-2009-3245
#   - CVE-2009-3555
#   - CVE-2009-4307
#   - CVE-2010-0727
#   - CVE-2009-4027
#   - CVE-2010-1188
#   - CVE-2010-0624
#   - CVE-2007-4476
#   - CVE-2009-2409
#   - CVE-2010-0433
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0440
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor-5.7 -y 
sudo yum install rhev-hypervisor-pxe-5.5 -y 
