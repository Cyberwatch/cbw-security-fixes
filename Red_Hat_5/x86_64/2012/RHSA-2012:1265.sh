# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1265
#
# Security announcement date: 2012-09-13 17:59:24 UTC
# Script generation date:     2015-09-10 09:44:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.17-4.el5_8.3
#   - libxslt-debuginfo:1.1.17-4.el5_8.3
#   - libxslt-python:1.1.17-4.el5_8.3
#   - libxslt-devel:1.1.17-4.el5_8.3
#
# Last versions recommanded by security team:
#   - libxslt:1.1.17-4.el5_8.3
#   - libxslt-debuginfo:1.1.17-4.el5_8.3
#   - libxslt-python:1.1.17-4.el5_8.3
#   - libxslt-devel:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#   - CVE-2012-2870
#   - CVE-2012-2871
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1265
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt-1.1.17 -y 
sudo yum install libxslt-debuginfo-1.1.17 -y 
sudo yum install libxslt-python-1.1.17 -y 
sudo yum install libxslt-devel-1.1.17 -y 
