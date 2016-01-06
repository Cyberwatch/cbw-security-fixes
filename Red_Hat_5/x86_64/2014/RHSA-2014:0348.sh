# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0348
#
# Security announcement date: 2014-04-01 17:55:12 UTC
# Script generation date:     2016-01-06 19:12:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xalan-j2:2.7.0-6jpp.2.x86_64
#   - xalan-j2-debuginfo:2.7.0-6jpp.2.x86_64
#   - xalan-j2-manual:2.7.0-6jpp.2.x86_64
#   - xalan-j2-xsltc:2.7.0-6jpp.2.x86_64
#   - xalan-j2-demo:2.7.0-6jpp.2.x86_64
#   - xalan-j2-javadoc:2.7.0-6jpp.2.x86_64
#
# Last versions recommanded by security team:
#   - xalan-j2:2.7.1-12_patch_08.ep5.el5.noarch
#   - xalan-j2-debuginfo:2.7.0-6jpp.2.x86_64
#   - xalan-j2-manual:2.7.0-6jpp.2.x86_64
#   - xalan-j2-xsltc:2.7.0-6jpp.2.x86_64
#   - xalan-j2-demo:2.7.0-6jpp.2.x86_64
#   - xalan-j2-javadoc:2.7.0-6jpp.2.x86_64
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0348
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xalan-j2-2.7.1 -y 
sudo yum install xalan-j2-debuginfo-2.7.0 -y 
sudo yum install xalan-j2-manual-2.7.0 -y 
sudo yum install xalan-j2-xsltc-2.7.0 -y 
sudo yum install xalan-j2-demo-2.7.0 -y 
sudo yum install xalan-j2-javadoc-2.7.0 -y 
