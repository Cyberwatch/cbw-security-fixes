# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0237
#
# Security announcement date: 2010-03-30 17:01:40 UTC
# Script generation date:     2015-09-10 09:42:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sendmail:8.13.8-8.el5
#   - sendmail-cf:8.13.8-8.el5
#   - sendmail-debuginfo:8.13.8-8.el5
#   - sendmail-doc:8.13.8-8.el5
#   - sendmail-devel:8.13.8-8.el5
#
# Last versions recommanded by security team:
#   - sendmail:8.13.8-8.el5
#   - sendmail-cf:8.13.8-8.el5
#   - sendmail-debuginfo:8.13.8-8.el5
#   - sendmail-doc:8.13.8-8.el5
#   - sendmail-devel:8.13.8-8.el5
#
# CVE List:
#   - CVE-2006-7176
#   - CVE-2009-4565
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0237
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sendmail-8.13.8 -y 
sudo yum install sendmail-cf-8.13.8 -y 
sudo yum install sendmail-debuginfo-8.13.8 -y 
sudo yum install sendmail-doc-8.13.8 -y 
sudo yum install sendmail-devel-8.13.8 -y 
