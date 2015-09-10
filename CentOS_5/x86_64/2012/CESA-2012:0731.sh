# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0731
#
# Security announcement date: 2012-06-13 17:07:10 UTC
# Script generation date:     2015-09-10 09:39:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat:1.95.8-11.el5_8
#   - expat-devel:1.95.8-11.el5_8
#
# Last versions recommanded by security team:
#   - expat:1.95.8-8.3.el5_4.2
#   - expat-devel:1.95.8-8.3.el5_4.2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0731
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat-1.95.8 -y 
sudo yum install expat-devel-1.95.8 -y 
