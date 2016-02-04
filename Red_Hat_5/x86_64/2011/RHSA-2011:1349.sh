# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1349
#
# Security announcement date: 2011-10-03 20:13:35 UTC
# Script generation date:     2016-02-04 19:15:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - popt.x86_64:1.10.2.3-22.el5_7.2
#   - rpm.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-debuginfo.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-libs.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-python.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-apidocs.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-build.x86_64:4.4.2.3-22.el5_7.2
#   - rpm-devel.x86_64:4.4.2.3-22.el5_7.2
#   - popt.x86_64:1.10.2.3-9.el5_3.2
#   - rpm.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-apidocs.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-build.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-debuginfo.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-devel.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-libs.x86_64:4.4.2.3-9.el5_3.2
#   - rpm-python.x86_64:4.4.2.3-9.el5_3.2
#   - popt.x86_64:1.10.2.3-22.el5_6.2
#   - rpm.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-apidocs.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-build.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-debuginfo.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-devel.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-libs.x86_64:4.4.2.3-22.el5_6.2
#   - rpm-python.x86_64:4.4.2.3-22.el5_6.2
#   - popt.i386:1.10.2.3-22.el5_7.2
#   - rpm-debuginfo.i386:4.4.2.3-22.el5_7.2
#   - rpm-libs.i386:4.4.2.3-22.el5_7.2
#   - rpm-devel.i386:4.4.2.3-22.el5_7.2
#   - popt.i386:1.10.2.3-9.el5_3.2
#   - rpm-debuginfo.i386:4.4.2.3-9.el5_3.2
#   - rpm-devel.i386:4.4.2.3-9.el5_3.2
#   - rpm-libs.i386:4.4.2.3-9.el5_3.2
#   - popt.i386:1.10.2.3-22.el5_6.2
#   - rpm-debuginfo.i386:4.4.2.3-22.el5_6.2
#   - rpm-devel.i386:4.4.2.3-22.el5_6.2
#   - rpm-libs.i386:4.4.2.3-22.el5_6.2
#
# Last versions recommanded by security team:
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - popt.x86_64:1.10.2.3-34.el5_9
#   - rpm.x86_64:4.4.2.3-34.el5_9
#   - rpm-apidocs.x86_64:4.4.2.3-34.el5_9
#   - rpm-build.x86_64:4.4.2.3-34.el5_9
#   - rpm-debuginfo.x86_64:4.4.2.3-34.el5_9
#   - rpm-devel.x86_64:4.4.2.3-34.el5_9
#   - rpm-libs.x86_64:4.4.2.3-34.el5_9
#   - rpm-python.x86_64:4.4.2.3-34.el5_9
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#   - popt.i386:1.10.2.3-34.el5_9
#   - rpm-debuginfo.i386:4.4.2.3-34.el5_9
#   - rpm-devel.i386:4.4.2.3-34.el5_9
#   - rpm-libs.i386:4.4.2.3-34.el5_9
#
# CVE List:
#   - CVE-2011-3378
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1349
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install popt.x86_64-1.10.2.3 -y 
sudo yum install rpm.x86_64-4.4.2.3 -y 
sudo yum install rpm-apidocs.x86_64-4.4.2.3 -y 
sudo yum install rpm-build.x86_64-4.4.2.3 -y 
sudo yum install rpm-debuginfo.x86_64-4.4.2.3 -y 
sudo yum install rpm-devel.x86_64-4.4.2.3 -y 
sudo yum install rpm-libs.x86_64-4.4.2.3 -y 
sudo yum install rpm-python.x86_64-4.4.2.3 -y 
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
sudo yum install popt.i386-1.10.2.3 -y 
sudo yum install rpm-debuginfo.i386-4.4.2.3 -y 
sudo yum install rpm-devel.i386-4.4.2.3 -y 
sudo yum install rpm-libs.i386-4.4.2.3 -y 
