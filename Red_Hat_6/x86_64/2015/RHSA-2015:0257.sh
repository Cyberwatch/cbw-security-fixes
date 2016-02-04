# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0257
#
# Security announcement date: 2015-02-23 19:52:16 UTC
# Script generation date:     2016-02-04 19:18:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.6.9-167.10.3.el6rhs
#   - libsmbclient-devel.x86_64:3.6.9-167.10.3.el6rhs
#   - samba.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-client.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-common.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-debuginfo.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-doc.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-domainjoin-gui.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-glusterfs.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-swat.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-winbind.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-winbind-clients.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-winbind-devel.x86_64:3.6.9-167.10.3.el6rhs
#   - samba-winbind-krb5-locator.x86_64:3.6.9-167.10.3.el6rhs
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:4.1.17-16.el6rhs
#   - libsmbclient-devel.x86_64:4.1.17-16.el6rhs
#   - samba.x86_64:4.1.17-16.el6rhs
#   - samba-client.x86_64:4.1.17-16.el6rhs
#   - samba-common.x86_64:4.1.17-16.el6rhs
#   - samba-debuginfo.x86_64:4.1.17-16.el6rhs
#   - samba-doc.x86_64:3.6.23-24.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-24.el6_7
#   - samba-glusterfs.x86_64:3.6.23-24.el6_7
#   - samba-swat.x86_64:3.6.23-24.el6_7
#   - samba-winbind.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-clients.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-devel.x86_64:3.6.23-24.el6_7
#   - samba-winbind-krb5-locator.x86_64:4.1.17-16.el6rhs
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0257
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-4.1.17 -y 
sudo yum install libsmbclient-devel.x86_64-4.1.17 -y 
sudo yum install samba.x86_64-4.1.17 -y 
sudo yum install samba-client.x86_64-4.1.17 -y 
sudo yum install samba-common.x86_64-4.1.17 -y 
sudo yum install samba-debuginfo.x86_64-4.1.17 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-glusterfs.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind.x86_64-4.1.17 -y 
sudo yum install samba-winbind-clients.x86_64-4.1.17 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.1.17 -y 
