# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0866
#
# Security announcement date: 2014-07-09 17:31:06 UTC
# Script generation date:     2016-01-08 19:16:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.6.9-169.el6_5.x86_64
#   - samba-client:3.6.9-169.el6_5.x86_64
#   - samba-common:3.6.9-169.el6_5.x86_64
#   - samba-debuginfo:3.6.9-169.el6_5.x86_64
#   - samba-winbind:3.6.9-169.el6_5.x86_64
#   - samba-winbind-clients:3.6.9-169.el6_5.x86_64
#   - libsmbclient-devel:3.6.9-169.el6_5.x86_64
#   - samba:3.6.9-169.el6_5.x86_64
#   - samba-doc:3.6.9-169.el6_5.x86_64
#   - samba-domainjoin-gui:3.6.9-169.el6_5.x86_64
#   - samba-swat:3.6.9-169.el6_5.x86_64
#   - samba-winbind-devel:3.6.9-169.el6_5.x86_64
#   - samba-winbind-krb5-locator:3.6.9-169.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libsmbclient:4.1.17-16.el6rhs.x86_64
#   - samba-client:4.1.17-16.el6rhs.x86_64
#   - samba-common:4.1.17-16.el6rhs.x86_64
#   - samba-debuginfo:4.1.17-16.el6rhs.x86_64
#   - samba-winbind:4.1.17-16.el6rhs.x86_64
#   - samba-winbind-clients:4.1.17-16.el6rhs.x86_64
#   - libsmbclient-devel:4.1.17-16.el6rhs.x86_64
#   - samba:4.1.17-16.el6rhs.x86_64
#   - samba-doc:3.6.23-24.el6_7.x86_64
#   - samba-domainjoin-gui:3.6.23-24.el6_7.x86_64
#   - samba-swat:3.6.23-24.el6_7.x86_64
#   - samba-winbind-devel:3.6.23-24.el6_7.x86_64
#   - samba-winbind-krb5-locator:4.1.17-16.el6rhs.x86_64
#
# CVE List:
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0866
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-4.1.17 -y 
sudo yum install samba-client-4.1.17 -y 
sudo yum install samba-common-4.1.17 -y 
sudo yum install samba-debuginfo-4.1.17 -y 
sudo yum install samba-winbind-4.1.17 -y 
sudo yum install samba-winbind-clients-4.1.17 -y 
sudo yum install libsmbclient-devel-4.1.17 -y 
sudo yum install samba-4.1.17 -y 
sudo yum install samba-doc-3.6.23 -y 
sudo yum install samba-domainjoin-gui-3.6.23 -y 
sudo yum install samba-swat-3.6.23 -y 
sudo yum install samba-winbind-devel-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator-4.1.17 -y 
