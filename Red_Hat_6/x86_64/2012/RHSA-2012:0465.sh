# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0465
#
# Security announcement date: 2012-04-10 21:16:26 UTC
# Script generation date:     2016-01-06 19:10:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.5.10-115.el6_2.x86_64
#   - samba-client:3.5.10-115.el6_2.x86_64
#   - samba-common:3.5.10-115.el6_2.x86_64
#   - samba-debuginfo:3.5.10-115.el6_2.x86_64
#   - samba-winbind:3.5.10-115.el6_2.x86_64
#   - samba-winbind-clients:3.5.10-115.el6_2.x86_64
#   - libsmbclient-devel:3.5.10-115.el6_2.x86_64
#   - samba:3.5.10-115.el6_2.x86_64
#   - samba-doc:3.5.10-115.el6_2.x86_64
#   - samba-domainjoin-gui:3.5.10-115.el6_2.x86_64
#   - samba-swat:3.5.10-115.el6_2.x86_64
#   - samba-winbind-devel:3.5.10-115.el6_2.x86_64
#   - samba-winbind-krb5-locator:3.5.10-115.el6_2.x86_64
#   - libsmbclient:3.5.4-68.el6_0.3.x86_64
#   - samba:3.5.4-68.el6_0.3.x86_64
#   - samba-client:3.5.4-68.el6_0.3.x86_64
#   - samba-common:3.5.4-68.el6_0.3.x86_64
#   - samba-debuginfo:3.5.4-68.el6_0.3.x86_64
#   - samba-winbind:3.5.4-68.el6_0.3.x86_64
#   - samba-winbind-clients:3.5.4-68.el6_0.3.x86_64
#   - libsmbclient:3.5.6-86.el6_1.5.x86_64
#   - samba:3.5.6-86.el6_1.5.x86_64
#   - samba-client:3.5.6-86.el6_1.5.x86_64
#   - samba-common:3.5.6-86.el6_1.5.x86_64
#   - samba-debuginfo:3.5.6-86.el6_1.5.x86_64
#   - samba-winbind:3.5.6-86.el6_1.5.x86_64
#   - samba-winbind-clients:3.5.6-86.el6_1.5.x86_64
#   - libsmbclient-devel:3.5.4-68.el6_0.3.x86_64
#   - samba-doc:3.5.4-68.el6_0.3.x86_64
#   - samba-domainjoin-gui:3.5.4-68.el6_0.3.x86_64
#   - samba-swat:3.5.4-68.el6_0.3.x86_64
#   - samba-winbind-devel:3.5.4-68.el6_0.3.x86_64
#   - libsmbclient-devel:3.5.6-86.el6_1.5.x86_64
#   - samba-doc:3.5.6-86.el6_1.5.x86_64
#   - samba-domainjoin-gui:3.5.6-86.el6_1.5.x86_64
#   - samba-swat:3.5.6-86.el6_1.5.x86_64
#   - samba-winbind-devel:3.5.6-86.el6_1.5.x86_64
#   - samba-winbind-krb5-locator:3.5.6-86.el6_1.5.x86_64
#
# Last versions recommanded by security team:
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
#   - libsmbclient:3.6.9-167.10.3.el6rhs.x86_64
#   - samba:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-client:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-common:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs.x86_64
#   - libsmbclient:3.6.9-167.10.3.el6rhs.x86_64
#   - samba:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-client:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-common:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs.x86_64
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-doc:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-swat:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-doc:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-swat:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs.x86_64
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs.x86_64
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0465
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
sudo yum install libsmbclient-3.6.9 -y 
sudo yum install samba-3.6.9 -y 
sudo yum install samba-client-3.6.9 -y 
sudo yum install samba-common-3.6.9 -y 
sudo yum install samba-debuginfo-3.6.9 -y 
sudo yum install samba-winbind-3.6.9 -y 
sudo yum install samba-winbind-clients-3.6.9 -y 
sudo yum install libsmbclient-3.6.9 -y 
sudo yum install samba-3.6.9 -y 
sudo yum install samba-client-3.6.9 -y 
sudo yum install samba-common-3.6.9 -y 
sudo yum install samba-debuginfo-3.6.9 -y 
sudo yum install samba-winbind-3.6.9 -y 
sudo yum install samba-winbind-clients-3.6.9 -y 
sudo yum install libsmbclient-devel-3.6.9 -y 
sudo yum install samba-doc-3.6.9 -y 
sudo yum install samba-domainjoin-gui-3.6.9 -y 
sudo yum install samba-swat-3.6.9 -y 
sudo yum install samba-winbind-devel-3.6.9 -y 
sudo yum install libsmbclient-devel-3.6.9 -y 
sudo yum install samba-doc-3.6.9 -y 
sudo yum install samba-domainjoin-gui-3.6.9 -y 
sudo yum install samba-swat-3.6.9 -y 
sudo yum install samba-winbind-devel-3.6.9 -y 
sudo yum install samba-winbind-krb5-locator-3.6.9 -y 
