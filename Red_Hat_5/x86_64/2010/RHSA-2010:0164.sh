# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0164
#
# Security announcement date: 2010-03-25 10:59:32 UTC
# Script generation date:     2015-09-10 09:42:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl097a:0.9.7a-9.el5_4.2
#   - openssl097a-debuginfo:0.9.7a-9.el5_4.2
#
# Last versions recommanded by security team:
#   - openssl097a:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo:0.9.7a-12.el5_10.1
#
# CVE List:
#   - CVE-2009-3555
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a-0.9.7a -y 
sudo yum install openssl097a-debuginfo-0.9.7a -y 
