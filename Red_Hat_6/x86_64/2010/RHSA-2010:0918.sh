# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0918
#
# Security announcement date: 2010-11-29 21:41:38 UTC
# Script generation date:     2015-09-10 09:42:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs:1.11.23-11.el6_0.1
#   - cvs-debuginfo:1.11.23-11.el6_0.1
#
# Last versions recommanded by security team:
#   - cvs:1.11.23-11.el6_2.1
#   - cvs-debuginfo:1.11.23-11.el6_2.1
#
# CVE List:
#   - CVE-2010-3846
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0918
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs-1.11.23 -y 
sudo yum install cvs-debuginfo-1.11.23 -y 
