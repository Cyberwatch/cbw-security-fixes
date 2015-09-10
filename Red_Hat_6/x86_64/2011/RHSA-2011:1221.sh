# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1221
#
# Security announcement date: 2011-08-29 17:49:28 UTC
# Script generation date:     2015-09-10 09:43:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cifs-utils:4.8.1-2.el6_1.2
#   - cifs-utils-debuginfo:4.8.1-2.el6_1.2
#   - libsmbclient:3.5.6-86.el6_1.4
#   - samba-client:3.5.6-86.el6_1.4
#   - samba-common:3.5.6-86.el6_1.4
#   - samba-debuginfo:3.5.6-86.el6_1.4
#   - samba-winbind:3.5.6-86.el6_1.4
#   - samba-winbind-clients:3.5.6-86.el6_1.4
#   - libsmbclient-devel:3.5.6-86.el6_1.4
#   - samba:3.5.6-86.el6_1.4
#   - samba-doc:3.5.6-86.el6_1.4
#   - samba-domainjoin-gui:3.5.6-86.el6_1.4
#   - samba-swat:3.5.6-86.el6_1.4
#   - samba-winbind-devel:3.5.6-86.el6_1.4
#   - samba-winbind-krb5-locator:3.5.6-86.el6_1.4
#
# Last versions recommanded by security team:
#   - cifs-utils:4.8.1-10.el6
#   - cifs-utils-debuginfo:4.8.1-10.el6
#   - libsmbclient:3.6.9-167.10.3.el6rhs
#   - samba-client:3.6.9-167.10.3.el6rhs
#   - samba-common:3.6.9-167.10.3.el6rhs
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs
#   - samba-winbind:3.6.9-167.10.3.el6rhs
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs
#   - samba:3.6.9-167.10.3.el6rhs
#   - samba-doc:3.6.9-167.10.3.el6rhs
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs
#   - samba-swat:3.6.9-167.10.3.el6rhs
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs
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
