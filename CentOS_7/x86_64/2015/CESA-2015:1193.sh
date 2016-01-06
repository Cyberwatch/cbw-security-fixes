# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1193
#
# Security announcement date: 2015-06-29 16:37:38 UTC
# Script generation date:     2016-01-06 19:08:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-7.el7_1.x86_64
#   - xerces-c-devel:3.1.1-7.el7_1.x86_64
#   - xerces-c-doc:3.1.1-7.el7_1.noarch
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-7.el7_1.x86_64
#   - xerces-c-devel:3.1.1-7.el7_1.x86_64
#   - xerces-c-doc:3.1.1-7.el7_1.noarch
#
# CVE List:
#   - CVE-2015-0252
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1193
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-c-3.1.1 -y 
sudo yum install xerces-c-devel-3.1.1 -y 
sudo yum install xerces-c-doc-3.1.1 -y 
