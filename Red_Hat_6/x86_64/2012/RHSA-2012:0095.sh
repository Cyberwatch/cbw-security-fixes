# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0095
#
# Security announcement date: 2012-02-02 22:54:35 UTC
# Script generation date:     2015-09-10 09:43:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.70-11.el6_2.6
#   - ghostscript-debuginfo:8.70-11.el6_2.6
#   - ghostscript-devel:8.70-11.el6_2.6
#   - ghostscript-doc:8.70-11.el6_2.6
#   - ghostscript-gtk:8.70-11.el6_2.6
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el6_3.1
#   - ghostscript-debuginfo:8.70-19.el6
#   - ghostscript-devel:8.70-19.el6
#   - ghostscript-doc:8.70-19.el6
#   - ghostscript-gtk:8.70-14.el6_3.1
#
# CVE List:
#   - CVE-2009-3743
#   - CVE-2010-2055
#   - CVE-2010-4054
#   - CVE-2010-4820
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0095
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install ghostscript-doc-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
