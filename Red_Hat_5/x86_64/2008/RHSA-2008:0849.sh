# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0849
#
# Security announcement date: 2008-08-26 20:24:06 UTC
# Script generation date:     2016-01-06 19:08:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools:0.6.5-9.el5_2.3.x86_64
#   - ipsec-tools-debuginfo:0.6.5-9.el5_2.3.x86_64
#
# Last versions recommanded by security team:
#   - ipsec-tools:0.6.5-13.el5_3.1.x86_64
#   - ipsec-tools-debuginfo:0.6.5-13.el5_3.1.x86_64
#
# CVE List:
#   - CVE-2008-3651
#   - CVE-2008-3652
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0849
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipsec-tools-0.6.5 -y 
sudo yum install ipsec-tools-debuginfo-0.6.5 -y 
