# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0626
#
# Security announcement date: 2014-06-05 12:19:34 UTC
# Script generation date:     2016-01-06 19:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl097a:0.9.7a-12.el5_10.1.x86_64
#   - openssl097a-debuginfo:0.9.7a-12.el5_10.1.x86_64
#
# Last versions recommanded by security team:
#   - openssl097a:0.9.7a-12.el5_10.1.x86_64
#   - openssl097a-debuginfo:0.9.7a-12.el5_10.1.x86_64
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0626
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a-0.9.7a -y 
sudo yum install openssl097a-debuginfo-0.9.7a -y 
