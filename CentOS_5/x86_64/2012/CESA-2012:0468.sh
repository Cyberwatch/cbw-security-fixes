# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0468
#
# Security announcement date: 2012-04-10 21:10:32 UTC
# Script generation date:     2015-09-10 09:39:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-14.el5_8
#   - libtiff-devel:3.8.2-14.el5_8
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-7.el5_6.7
#   - libtiff-devel:3.8.2-7.el5_6.7
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0468
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
