# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1166
#
# Security announcement date: 2014-09-08 19:34:53 UTC
# Script generation date:     2016-01-06 19:12:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-debuginfo:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-demo:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-javadoc:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-manual:3.1-0.9.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient:3.1-4_patch_02.el6_5.noarch
#   - jakarta-commons-httpclient-debuginfo:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-demo:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-javadoc:3.1-0.9.el6_5.x86_64
#   - jakarta-commons-httpclient-manual:3.1-0.9.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1166
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient-3.1 -y 
sudo yum install jakarta-commons-httpclient-debuginfo-3.1 -y 
sudo yum install jakarta-commons-httpclient-demo-3.1 -y 
sudo yum install jakarta-commons-httpclient-javadoc-3.1 -y 
sudo yum install jakarta-commons-httpclient-manual-3.1 -y 
