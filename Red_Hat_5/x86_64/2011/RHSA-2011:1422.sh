# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1422
#
# Security announcement date: 2011-11-02 22:31:27 UTC
# Script generation date:     2016-02-04 19:15:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.21-5.el5_7.6
#   - openswan-debuginfo.x86_64:2.6.21-5.el5_7.6
#   - openswan-doc.x86_64:2.6.21-5.el5_7.6
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-7.3.el5_10
#   - openswan-debuginfo.x86_64:2.6.32-7.3.el5_10
#   - openswan-doc.x86_64:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2011-4073
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1422
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-debuginfo.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
