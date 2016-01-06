# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0909
#
# Security announcement date: 2007-10-14 00:17:07 UTC
# Script generation date:     2016-01-06 19:06:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.4-13.el5.centos.x86_64
#   - kdelibs-apidocs:3.5.4-13.el5.centos.x86_64
#   - kdelibs-devel:3.5.4-13.el5.centos.x86_64
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.4-26.el5.centos.1.x86_64
#   - kdelibs-apidocs:3.5.4-26.el5.centos.1.x86_64
#   - kdelibs-devel:3.5.4-26.el5.centos.1.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0909
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-3.5.4 -y 
sudo yum install kdelibs-apidocs-3.5.4 -y 
sudo yum install kdelibs-devel-3.5.4 -y 
