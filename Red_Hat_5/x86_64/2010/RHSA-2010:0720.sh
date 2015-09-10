# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0720
#
# Security announcement date: 2010-09-28 15:06:59 UTC
# Script generation date:     2015-09-10 09:42:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mikmod:3.1.6-39.el5_5.1
#   - mikmod-debuginfo:3.1.6-39.el5_5.1
#   - mikmod-devel:3.1.6-39.el5_5.1
#
# Last versions recommanded by security team:
#   - mikmod:3.1.6-39.el5_5.1
#   - mikmod-debuginfo:3.1.6-39.el5_5.1
#   - mikmod-devel:3.1.6-39.el5_5.1
#
# CVE List:
#   - CVE-2007-6720
#   - CVE-2009-3995
#   - CVE-2009-3996
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0720
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mikmod-3.1.6 -y 
sudo yum install mikmod-debuginfo-3.1.6 -y 
sudo yum install mikmod-devel-3.1.6 -y 
