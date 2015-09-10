# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:1138
#
# Security announcement date: 2009-07-02 23:46:08 UTC
# Script generation date:     2015-09-10 09:39:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.14-1.el5_3.3
#   - openswan-doc:2.6.14-1.el5_3.3
#
# Last versions recommanded by security team:
#   - openswan:2.6.21-5.el5_7.6
#   - openswan-doc:2.6.21-5.el5_7.6
#
# CVE List:
#   - CVE-2009-2185
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1138
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.21 -y 
sudo yum install openswan-doc-2.6.21 -y 
