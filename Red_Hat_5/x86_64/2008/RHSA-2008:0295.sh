# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0295
#
# Security announcement date: 2008-05-21 14:28:50 UTC
# Script generation date:     2015-09-10 09:41:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vsftpd:2.0.5-12.el5
#   - vsftpd-debuginfo:2.0.5-12.el5
#
# Last versions recommanded by security team:
#   - vsftpd:2.0.5-16.el5_6.1
#   - vsftpd-debuginfo:2.0.5-16.el5_6.1
#
# CVE List:
#   - CVE-2007-5962
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0295
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vsftpd-2.0.5 -y 
sudo yum install vsftpd-debuginfo-2.0.5 -y 
