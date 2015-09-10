# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0990
#
# Security announcement date: 2015-05-12 20:29:13 UTC
# Script generation date:     2015-09-10 09:47:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.123-9.el6_6.2
#   - pcs-debuginfo:0.9.123-9.el6_6.2
#
# Last versions recommanded by security team:
#   - pcs:0.9.139-9.el6_7.1
#   - pcs-debuginfo:0.9.139-9.el6_7.1
#
# CVE List:
#   - CVE-2015-1848
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0990
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.139 -y 
sudo yum install pcs-debuginfo-0.9.139 -y 
