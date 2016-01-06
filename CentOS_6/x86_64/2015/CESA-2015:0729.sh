# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0729
#
# Security announcement date: 2015-03-26 23:21:26 UTC
# Script generation date:     2016-01-06 19:08:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-doc:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-server:3.0.47-6.el6_6.1.x86_64
#
# Last versions recommanded by security team:
#   - setroubleshoot:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-doc:3.0.47-6.el6_6.1.x86_64
#   - setroubleshoot-server:3.0.47-6.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-3.0.47 -y 
sudo yum install setroubleshoot-doc-3.0.47 -y 
sudo yum install setroubleshoot-server-3.0.47 -y 
