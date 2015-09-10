# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0354
#
# Security announcement date: 2009-03-16 15:00:25 UTC
# Script generation date:     2015-09-10 09:41:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsoup:2.2.98-2.el5_3.1
#   - libsoup-debuginfo:2.2.98-2.el5_3.1
#   - libsoup-devel:2.2.98-2.el5_3.1
#   - evolution-data-server:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo:1.12.3-10.el5_3.3
#   - evolution-data-server-doc:1.12.3-10.el5_3.3
#   - evolution-data-server-devel:1.12.3-10.el5_3.3
#
# Last versions recommanded by security team:
#   - libsoup:2.2.98-2.el5_3.1
#   - libsoup-debuginfo:2.2.98-2.el5_3.1
#   - libsoup-devel:2.2.98-2.el5_3.1
#   - evolution-data-server:1.12.3-10.el5_3.3
#   - evolution-data-server-debuginfo:1.12.3-10.el5_3.3
#   - evolution-data-server-doc:1.12.3-10.el5_3.3
#   - evolution-data-server-devel:1.12.3-10.el5_3.3
#
# CVE List:
#   - CVE-2009-0585
#   - CVE-2009-0547
#   - CVE-2009-0582
#   - CVE-2009-0587
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0354
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsoup-2.2.98 -y 
sudo yum install libsoup-debuginfo-2.2.98 -y 
sudo yum install libsoup-devel-2.2.98 -y 
sudo yum install evolution-data-server-1.12.3 -y 
sudo yum install evolution-data-server-debuginfo-1.12.3 -y 
sudo yum install evolution-data-server-doc-1.12.3 -y 
sudo yum install evolution-data-server-devel-1.12.3 -y 
