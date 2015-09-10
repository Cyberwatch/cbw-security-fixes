# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1181
#
# Security announcement date: 2012-08-20 14:06:38 UTC
# Script generation date:     2015-09-10 09:44:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp:2.2.13-2.0.7.el5_8.5
#   - gimp-debuginfo:2.2.13-2.0.7.el5_8.5
#   - gimp-libs:2.2.13-2.0.7.el5_8.5
#   - gimp-devel:2.2.13-2.0.7.el5_8.5
#
# Last versions recommanded by security team:
#   - gimp:2.2.13-3.el5_10
#   - gimp-debuginfo:2.2.13-3.el5_10
#   - gimp-libs:2.2.13-3.el5_10
#   - gimp-devel:2.2.13-3.el5_10
#
# CVE List:
#   - CVE-2009-3909
#   - CVE-2011-2896
#   - CVE-2012-3402
#   - CVE-2012-3403
#   - CVE-2012-3481
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1181
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-2.2.13 -y 
sudo yum install gimp-debuginfo-2.2.13 -y 
sudo yum install gimp-libs-2.2.13 -y 
sudo yum install gimp-devel-2.2.13 -y 
