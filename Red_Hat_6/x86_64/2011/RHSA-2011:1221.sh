# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1221
#
# Security announcement date: 2011-08-29 17:49:28 UTC
# Script generation date:     2016-01-06 19:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cifs-utils:4.8.1-2.el6_1.2.x86_64
#   - cifs-utils-debuginfo:4.8.1-2.el6_1.2.x86_64
#   - libsmbclient:3.5.6-86.el6_1.4.x86_64
#   - samba-client:3.5.6-86.el6_1.4.x86_64
#   - samba-common:3.5.6-86.el6_1.4.x86_64
#   - samba-debuginfo:3.5.6-86.el6_1.4.x86_64
#   - samba-winbind:3.5.6-86.el6_1.4.x86_64
#   - samba-winbind-clients:3.5.6-86.el6_1.4.x86_64
#   - libsmbclient-devel:3.5.6-86.el6_1.4.x86_64
#   - samba:3.5.6-86.el6_1.4.x86_64
#   - samba-doc:3.5.6-86.el6_1.4.x86_64
#   - samba-domainjoin-gui:3.5.6-86.el6_1.4.x86_64
#   - samba-swat:3.5.6-86.el6_1.4.x86_64
#   - samba-winbind-devel:3.5.6-86.el6_1.4.x86_64
#   - samba-winbind-krb5-locator:3.5.6-86.el6_1.4.x86_64
#
# Last versions recommanded by security team:
#   - cifs-utils:4.8.1-10.el6.x86_64
#   - cifs-utils-debuginfo:4.8.1-10.el6.x86_64
#   - libsmbclient:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-client:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-common:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs.x86_64
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - samba:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-doc:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-swat:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs.x86_64
#
# CVE List:
#   - CVE-2011-1678
#   - CVE-2011-2522
#   - CVE-2011-2694
#   - CVE-2011-2724
#   - CVE-2010-0547
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1221
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cifs-utils-4.8.1 -y 
sudo yum install cifs-utils-debuginfo-4.8.1 -y 
sudo yum install libsmbclient-3.6.9 -y 
sudo yum install samba-client-3.6.9 -y 
sudo yum install samba-common-3.6.9 -y 
sudo yum install samba-debuginfo-3.6.9 -y 
sudo yum install samba-winbind-3.6.9 -y 
sudo yum install samba-winbind-clients-3.6.9 -y 
sudo yum install libsmbclient-devel-3.6.9 -y 
sudo yum install samba-3.6.9 -y 
sudo yum install samba-doc-3.6.9 -y 
sudo yum install samba-domainjoin-gui-3.6.9 -y 
sudo yum install samba-swat-3.6.9 -y 
sudo yum install samba-winbind-devel-3.6.9 -y 
sudo yum install samba-winbind-krb5-locator-3.6.9 -y 
