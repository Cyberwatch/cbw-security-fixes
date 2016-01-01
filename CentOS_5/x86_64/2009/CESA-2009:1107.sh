# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1107
#
# Security announcement date: 2009-06-19 09:53:07 UTC
# Script generation date:     2016-01-01 07:05:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr-util:1.2.7-7.el5_3.1
#   - apr-util-devel:1.2.7-7.el5_3.1
#   - apr-util-docs:1.2.7-7.el5_3.1
#
# Last versions recommanded by security team:
#   - apr-util:1.2.7-7.el5_3.2
#   - apr-util-devel:1.2.7-7.el5_3.2
#   - apr-util-docs:1.2.7-7.el5_3.2
#
# CVE List:
#   - CVE-2009-0023
#   - CVE-2009-1955
#   - CVE-2009-1956
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1107
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-util-1.2.7 -y 
sudo yum install apr-util-devel-1.2.7 -y 
sudo yum install apr-util-docs-1.2.7 -y 
