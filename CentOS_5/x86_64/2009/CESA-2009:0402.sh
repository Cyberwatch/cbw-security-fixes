# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0402
#
# Security announcement date: 2009-04-09 10:33:25 UTC
# Script generation date:     2015-11-09 19:06:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.14-1.el5_3.2
#   - openswan-doc:2.6.14-1.el5_3.2
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-7.3.el5_10
#   - openswan-doc:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2008-4190
#   - CVE-2009-0790
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0402
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
