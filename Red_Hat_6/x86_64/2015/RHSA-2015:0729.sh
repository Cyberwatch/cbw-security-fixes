# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0729
#
# Security announcement date: 2015-03-26 17:10:54 UTC
# Script generation date:     2016-01-06 19:13:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-debuginfo:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-server:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-doc:3.0.47-6.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - setroubleshoot:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-debuginfo:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-server:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-doc:3.0.47-6.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-3.0.47 -y 
sudo yum install setroubleshoot-debuginfo-3.0.47 -y 
sudo yum install setroubleshoot-server-3.0.47 -y 
sudo yum install setroubleshoot-doc-3.0.47 -y 
