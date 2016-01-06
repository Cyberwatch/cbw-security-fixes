# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1692
#
# Security announcement date: 2009-12-23 15:34:07 UTC
# Script generation date:     2016-01-06 19:09:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor:5.4-2.1.3.el5_4rhev2_1.noarch
#   - rhev-hypervisor-pxe:5.4-2.1.3.el5_4rhev2_1.noarch
#
# Last versions recommanded by security team:
#   - rhev-hypervisor:5.7-20111018.1.el5_7.noarch
#   - rhev-hypervisor-pxe:5.5-2.2.6.1.el5_5rhev2_2.noarch
#
# CVE List:
#   - CVE-2009-3613
#   - CVE-2009-4031
#   - CVE-2009-2695
#   - CVE-2009-2908
#   - CVE-2009-3228
#   - CVE-2009-3286
#   - CVE-2009-3547
#   - CVE-2009-3612
#   - CVE-2009-3620
#   - CVE-2009-3621
#   - CVE-2009-3726
#   - CVE-2009-4033
#   - CVE-2009-3560
#   - CVE-2009-3720
#   - CVE-2009-3490
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1692
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor-5.7 -y 
sudo yum install rhev-hypervisor-pxe-5.5 -y 
