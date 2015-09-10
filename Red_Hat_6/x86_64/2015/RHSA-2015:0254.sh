# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0254
#
# Security announcement date: 2015-02-23 19:50:35 UTC
# Script generation date:     2015-09-10 09:47:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-client:3.6.9-151.el6_4.3
#   - samba-common:3.6.9-151.el6_4.3
#   - samba-debuginfo:3.6.9-151.el6_4.3
#   - samba-winbind:3.6.9-151.el6_4.3
#   - samba-winbind-clients:3.6.9-151.el6_4.3
#   - samba-client:3.6.9-171.el6_5
#   - samba-common:3.6.9-171.el6_5
#   - samba-debuginfo:3.6.9-171.el6_5
#   - samba-winbind:3.6.9-171.el6_5
#   - samba-winbind-clients:3.6.9-171.el6_5
#   - libsmbclient:3.6.9-151.el6_4.3
#   - libsmbclient-devel:3.6.9-151.el6_4.3
#   - samba:3.6.9-151.el6_4.3
#   - samba-doc:3.6.9-151.el6_4.3
#   - samba-domainjoin-gui:3.6.9-151.el6_4.3
#   - samba-swat:3.6.9-151.el6_4.3
#   - samba-winbind-devel:3.6.9-151.el6_4.3
#   - samba-winbind-krb5-locator:3.6.9-151.el6_4.3
#   - libsmbclient:3.6.9-171.el6_5
#   - libsmbclient-devel:3.6.9-171.el6_5
#   - samba:3.6.9-171.el6_5
#   - samba-doc:3.6.9-171.el6_5
#   - samba-domainjoin-gui:3.6.9-171.el6_5
#   - samba-swat:3.6.9-171.el6_5
#   - samba-winbind-devel:3.6.9-171.el6_5
#   - samba-winbind-krb5-locator:3.6.9-171.el6_5
#   - libsmbclient:3.5.10-119.el6_2
#   - samba:3.5.10-119.el6_2
#   - samba-client:3.5.10-119.el6_2
#   - samba-common:3.5.10-119.el6_2
#   - samba-debuginfo:3.5.10-119.el6_2
#   - samba-winbind:3.5.10-119.el6_2
#   - samba-winbind-clients:3.5.10-119.el6_2
#   - libsmbclient-devel:3.5.10-119.el6_2
#   - samba-doc:3.5.10-119.el6_2
#   - samba-domainjoin-gui:3.5.10-119.el6_2
#   - samba-swat:3.5.10-119.el6_2
#   - samba-winbind-devel:3.5.10-119.el6_2
#   - samba-winbind-krb5-locator:3.5.10-119.el6_2
#
# Last versions recommanded by security team:
#   - samba-client:3.6.9-167.10.3.el6rhs
#   - samba-common:3.6.9-167.10.3.el6rhs
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs
#   - samba-winbind:3.6.9-167.10.3.el6rhs
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs
#   - samba-client:3.6.9-167.10.3.el6rhs
#   - samba-common:3.6.9-167.10.3.el6rhs
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs
#   - samba-winbind:3.6.9-167.10.3.el6rhs
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs
#   - libsmbclient:3.6.9-167.10.3.el6rhs
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs
#   - samba:3.6.9-167.10.3.el6rhs
#   - samba-doc:3.6.9-167.10.3.el6rhs
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs
#   - samba-swat:3.6.9-167.10.3.el6rhs
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs
#   - libsmbclient:3.6.9-167.10.3.el6rhs
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs
#   - samba:3.6.9-167.10.3.el6rhs
#   - samba-doc:3.6.9-167.10.3.el6rhs
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs
#   - samba-swat:3.6.9-167.10.3.el6rhs
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs
#   - libsmbclient:3.6.9-167.10.3.el6rhs
#   - samba:3.6.9-167.10.3.el6rhs
#   - samba-client:3.6.9-167.10.3.el6rhs
#   - samba-common:3.6.9-167.10.3.el6rhs
#   - samba-debuginfo:3.6.9-167.10.3.el6rhs
#   - samba-winbind:3.6.9-167.10.3.el6rhs
#   - samba-winbind-clients:3.6.9-167.10.3.el6rhs
#   - libsmbclient-devel:3.6.9-167.10.3.el6rhs
#   - samba-doc:3.6.9-167.10.3.el6rhs
#   - samba-domainjoin-gui:3.6.9-167.10.3.el6rhs
#   - samba-swat:3.6.9-167.10.3.el6rhs
#   - samba-winbind-devel:3.6.9-167.10.3.el6rhs
#   - samba-winbind-krb5-locator:3.6.9-167.10.3.el6rhs
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0254
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-client-3.6.9 -y 
sudo yum install samba-common-3.6.9 -y 
sudo yum install samba-debuginfo-3.6.9 -y 
sudo yum install samba-winbind-3.6.9 -y 
sudo yum install samba-winbind-clients-3.6.9 -y 
sudo yum install samba-client-3.6.9 -y 
sudo yum install samba-common-3.6.9 -y 
sudo yum install samba-debuginfo-3.6.9 -y 
sudo yum install samba-winbind-3.6.9 -y 
sudo yum install samba-winbind-clients-3.6.9 -y 
sudo yum install libsmbclient-3.6.9 -y 
sudo yum install libsmbclient-devel-3.6.9 -y 
sudo yum install samba-3.6.9 -y 
sudo yum install samba-doc-3.6.9 -y 
sudo yum install samba-domainjoin-gui-3.6.9 -y 
sudo yum install samba-swat-3.6.9 -y 
sudo yum install samba-winbind-devel-3.6.9 -y 
sudo yum install samba-winbind-krb5-locator-3.6.9 -y 
sudo yum install libsmbclient-3.6.9 -y 
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
sudo yum install libsmbclient-devel-3.6.9 -y 
sudo yum install samba-doc-3.6.9 -y 
sudo yum install samba-domainjoin-gui-3.6.9 -y 
sudo yum install samba-swat-3.6.9 -y 
sudo yum install samba-winbind-devel-3.6.9 -y 
sudo yum install samba-winbind-krb5-locator-3.6.9 -y 
