# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0729
#
# Security announcement date: 2015-03-26 23:28:25 UTC
# Script generation date:     2016-02-04 19:12:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot.noarch:2.0.5-7.el5_11
#   - setroubleshoot-server.noarch:2.0.5-7.el5_11
#
# Last versions recommanded by security team:
#   - setroubleshoot.noarch:2.0.5-7.el5_11
#   - setroubleshoot-server.noarch:2.0.5-7.el5_11
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot.noarch-2.0.5 -y 
sudo yum install setroubleshoot-server.noarch-2.0.5 -y 
