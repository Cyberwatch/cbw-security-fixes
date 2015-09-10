# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0061
#
# Security announcement date: 2008-05-21 14:28:23 UTC
# Script generation date:     2015-09-10 09:41:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot:2.0.5-3.el5
#   - setroubleshoot-plugins:2.0.4-2.el5
#   - setroubleshoot-server:2.0.5-3.el5
#
# Last versions recommanded by security team:
#   - setroubleshoot:2.0.5-7.el5_11
#   - setroubleshoot-plugins:2.0.4-2.el5
#   - setroubleshoot-server:2.0.5-7.el5_11
#
# CVE List:
#   - CVE-2007-5495
#   - CVE-2007-5496
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-2.0.5 -y 
sudo yum install setroubleshoot-plugins-2.0.4 -y 
sudo yum install setroubleshoot-server-2.0.5 -y 
