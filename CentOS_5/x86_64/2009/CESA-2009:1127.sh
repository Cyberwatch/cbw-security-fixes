# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1127
#
# Security announcement date: 2009-06-26 14:03:32 UTC
# Script generation date:     2016-01-06 19:06:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.4-22.el5.centos.x86_64
#   - kdelibs-apidocs:3.5.4-22.el5.centos.x86_64
#   - kdelibs-devel:3.5.4-22.el5.centos.x86_64
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.4-26.el5.centos.1.x86_64
#   - kdelibs-apidocs:3.5.4-26.el5.centos.1.x86_64
#   - kdelibs-devel:3.5.4-26.el5.centos.1.x86_64
#
# CVE List:
#   - CVE-2009-1690
#   - CVE-2009-1698
#   - CVE-2009-1687
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1127
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-3.5.4 -y 
sudo yum install kdelibs-apidocs-3.5.4 -y 
sudo yum install kdelibs-devel-3.5.4 -y 
