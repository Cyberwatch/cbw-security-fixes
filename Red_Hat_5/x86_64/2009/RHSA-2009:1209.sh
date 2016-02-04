# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1209
#
# Security announcement date: 2009-08-13 15:43:38 UTC
# Script generation date:     2016-02-04 19:14:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl.x86_64:7.15.5-2.1.el5_3.5
#   - curl-debuginfo.x86_64:7.15.5-2.1.el5_3.5
#   - curl-devel.x86_64:7.15.5-2.1.el5_3.5
#   - curl.i386:7.15.5-2.1.el5_3.5
#   - curl-debuginfo.i386:7.15.5-2.1.el5_3.5
#   - curl-devel.i386:7.15.5-2.1.el5_3.5
#
# Last versions recommanded by security team:
#   - curl.x86_64:7.15.5-17.el5_9
#   - curl-debuginfo.x86_64:7.15.5-17.el5_9
#   - curl-devel.x86_64:7.15.5-17.el5_9
#   - curl.i386:7.15.5-17.el5_9
#   - curl-debuginfo.i386:7.15.5-17.el5_9
#   - curl-devel.i386:7.15.5-17.el5_9
#
# CVE List:
#   - CVE-2009-2417
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1209
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install curl.x86_64-7.15.5 -y 
sudo yum install curl-debuginfo.x86_64-7.15.5 -y 
sudo yum install curl-devel.x86_64-7.15.5 -y 
sudo yum install curl.i386-7.15.5 -y 
sudo yum install curl-debuginfo.i386-7.15.5 -y 
sudo yum install curl-devel.i386-7.15.5 -y 
