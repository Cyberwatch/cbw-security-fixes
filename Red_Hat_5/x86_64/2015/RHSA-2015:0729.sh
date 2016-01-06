# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0729
#
# Security announcement date: 2015-03-26 17:10:54 UTC
# Script generation date:     2016-01-06 19:13:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - setroubleshoot:2.0.5-7.el5_11.noarch
#   - setroubleshoot-server:2.0.5-7.el5_11.noarch
#
# Last versions recommanded by security team:
#   - setroubleshoot:2.0.5-7.el5_11.noarch
#   - setroubleshoot-server:2.0.5-7.el5_11.noarch
#
# CVE List:
#   - CVE-2015-1815
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0729
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-2.0.5 -y 
sudo yum install setroubleshoot-server-2.0.5 -y 
