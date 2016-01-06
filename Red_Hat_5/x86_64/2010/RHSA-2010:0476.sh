# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0476
#
# Security announcement date: 2010-06-22 14:05:32 UTC
# Script generation date:     2016-01-06 19:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor:5.5-2.2.4.2.el5rhev.noarch
#   - rhev-hypervisor-pxe:5.5-2.2.4.2.el5rhev.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor:5.7-20111018.1.el5_7.noarch
#   - rhev-hypervisor-pxe:5.5-2.2.6.1.el5_5rhev2_2.noarch
#
# CVE List:
#   - CVE-2010-0741
#   - CVE-2010-2223
#   - CVE-2009-1189
#   - CVE-2010-0307
#   - CVE-2010-0410
#   - CVE-2010-0730
#   - CVE-2010-1085
#   - CVE-2010-1086
#   - CVE-2009-3767
#   - CVE-2010-0426
#   - CVE-2010-0427
#   - CVE-2010-1163
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0476
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor-5.7 -y 
sudo yum install rhev-hypervisor-pxe-5.5 -y 
