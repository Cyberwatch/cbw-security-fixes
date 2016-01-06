# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0838
#
# Security announcement date: 2011-05-31 15:05:29 UTC
# Script generation date:     2016-01-06 19:09:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp:2.2.13-2.0.7.el5_6.2.x86_64
#   - gimp-debuginfo:2.2.13-2.0.7.el5_6.2.x86_64
#   - gimp-libs:2.2.13-2.0.7.el5_6.2.x86_64
#   - gimp-devel:2.2.13-2.0.7.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - gimp:2.2.13-3.el5_10.x86_64
#   - gimp-debuginfo:2.2.13-3.el5_10.x86_64
#   - gimp-libs:2.2.13-3.el5_10.x86_64
#   - gimp-devel:2.2.13-3.el5_10.x86_64
#
# CVE List:
#   - CVE-2009-1570
#   - CVE-2010-4540
#   - CVE-2010-4541
#   - CVE-2010-4542
#   - CVE-2010-4543
#   - CVE-2011-1178
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0838
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-2.2.13 -y 
sudo yum install gimp-debuginfo-2.2.13 -y 
sudo yum install gimp-libs-2.2.13 -y 
sudo yum install gimp-devel-2.2.13 -y 
