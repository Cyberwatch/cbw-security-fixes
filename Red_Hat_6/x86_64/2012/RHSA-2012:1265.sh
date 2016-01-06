# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1265
#
# Security announcement date: 2012-09-13 17:59:24 UTC
# Script generation date:     2016-01-06 19:11:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.26-2.el6_3.1.x86_64
#   - libxslt-debuginfo:1.1.26-2.el6_3.1.x86_64
#   - libxslt-devel:1.1.26-2.el6_3.1.x86_64
#   - libxslt-python:1.1.26-2.el6_3.1.x86_64
#
# Last versions recommanded by security team:
#   - libxslt:1.1.26-2.el6_3.1.x86_64
#   - libxslt-debuginfo:1.1.26-2.el6_3.1.x86_64
#   - libxslt-devel:1.1.26-2.el6_3.1.x86_64
#   - libxslt-python:1.1.26-2.el6_3.1.x86_64
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
sudo yum install libxslt-1.1.26 -y 
sudo yum install libxslt-debuginfo-1.1.26 -y 
sudo yum install libxslt-devel-1.1.26 -y 
sudo yum install libxslt-python-1.1.26 -y 
