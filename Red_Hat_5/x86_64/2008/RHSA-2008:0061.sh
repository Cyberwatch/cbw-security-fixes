# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0061
#
# Security announcement date: 2008-05-21 14:28:23 UTC
# Script generation date:     2016-02-04 19:13:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot.noarch:2.0.5-3.el5
#   - setroubleshoot-plugins.noarch:2.0.4-2.el5
#   - setroubleshoot-server.noarch:2.0.5-3.el5
#
# Last versions recommanded by security team:
#   - setroubleshoot.noarch:2.0.5-7.el5_11
#   - setroubleshoot-plugins.noarch:2.0.4-2.el5
#   - setroubleshoot-server.noarch:2.0.5-7.el5_11
#
# CVE List:
#   - CVE-2007-5495
#   - CVE-2007-5496
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot.noarch-2.0.5 -y 
sudo yum install setroubleshoot-plugins.noarch-2.0.4 -y 
sudo yum install setroubleshoot-server.noarch-2.0.5 -y 
