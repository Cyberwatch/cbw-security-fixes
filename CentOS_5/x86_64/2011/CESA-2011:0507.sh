# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0507
#
# Security announcement date: 2011-05-12 02:46:40 UTC
# Script generation date:     2016-01-01 07:05:41 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr:1.2.7-11.el5_6.4
#   - apr-devel:1.2.7-11.el5_6.4
#   - apr-docs:1.2.7-11.el5_6.4
#
# Last versions recommanded by security team:
#   - apr:1.2.7-11.el5_6.5
#   - apr-devel:1.2.7-11.el5_6.5
#   - apr-docs:1.2.7-11.el5_6.5
#
# CVE List:
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0507
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-1.2.7 -y 
sudo yum install apr-devel-1.2.7 -y 
sudo yum install apr-docs-1.2.7 -y 
