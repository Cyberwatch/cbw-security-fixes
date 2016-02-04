# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0254
#
# Security announcement date: 2015-02-23 19:50:35 UTC
# Script generation date:     2016-02-04 19:18:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-client.x86_64:3.6.9-151.el6_4.3
#   - samba-common.x86_64:3.6.9-151.el6_4.3
#   - samba-debuginfo.x86_64:3.6.9-151.el6_4.3
#   - samba-winbind.x86_64:3.6.9-151.el6_4.3
#   - samba-winbind-clients.x86_64:3.6.9-151.el6_4.3
#   - samba-client.x86_64:3.6.9-171.el6_5
#   - samba-common.x86_64:3.6.9-171.el6_5
#   - samba-debuginfo.x86_64:3.6.9-171.el6_5
#   - samba-winbind.x86_64:3.6.9-171.el6_5
#   - samba-winbind-clients.x86_64:3.6.9-171.el6_5
#   - libsmbclient.x86_64:3.6.9-151.el6_4.3
#   - libsmbclient-devel.x86_64:3.6.9-151.el6_4.3
#   - samba.x86_64:3.6.9-151.el6_4.3
#   - samba-doc.x86_64:3.6.9-151.el6_4.3
#   - samba-domainjoin-gui.x86_64:3.6.9-151.el6_4.3
#   - samba-swat.x86_64:3.6.9-151.el6_4.3
#   - samba-winbind-devel.x86_64:3.6.9-151.el6_4.3
#   - samba-winbind-krb5-locator.x86_64:3.6.9-151.el6_4.3
#   - libsmbclient.x86_64:3.6.9-171.el6_5
#   - libsmbclient-devel.x86_64:3.6.9-171.el6_5
#   - samba.x86_64:3.6.9-171.el6_5
#   - samba-doc.x86_64:3.6.9-171.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.9-171.el6_5
#   - samba-swat.x86_64:3.6.9-171.el6_5
#   - samba-winbind-devel.x86_64:3.6.9-171.el6_5
#   - samba-winbind-krb5-locator.x86_64:3.6.9-171.el6_5
#   - libsmbclient.x86_64:3.5.10-119.el6_2
#   - samba.x86_64:3.5.10-119.el6_2
#   - samba-client.x86_64:3.5.10-119.el6_2
#   - samba-common.x86_64:3.5.10-119.el6_2
#   - samba-debuginfo.x86_64:3.5.10-119.el6_2
#   - samba-winbind.x86_64:3.5.10-119.el6_2
#   - samba-winbind-clients.x86_64:3.5.10-119.el6_2
#   - libsmbclient-devel.x86_64:3.5.10-119.el6_2
#   - samba-doc.x86_64:3.5.10-119.el6_2
#   - samba-domainjoin-gui.x86_64:3.5.10-119.el6_2
#   - samba-swat.x86_64:3.5.10-119.el6_2
#   - samba-winbind-devel.x86_64:3.5.10-119.el6_2
#   - samba-winbind-krb5-locator.x86_64:3.5.10-119.el6_2
#   - samba-common.i686:3.6.9-151.el6_4.3
#   - samba-debuginfo.i686:3.6.9-151.el6_4.3
#   - samba-winbind-clients.i686:3.6.9-151.el6_4.3
#   - samba-common.i686:3.6.9-171.el6_5
#   - samba-debuginfo.i686:3.6.9-171.el6_5
#   - samba-winbind-clients.i686:3.6.9-171.el6_5
#   - libsmbclient.i686:3.6.9-151.el6_4.3
#   - libsmbclient-devel.i686:3.6.9-151.el6_4.3
#   - samba-winbind-devel.i686:3.6.9-151.el6_4.3
#   - libsmbclient.i686:3.6.9-171.el6_5
#   - libsmbclient-devel.i686:3.6.9-171.el6_5
#   - samba-winbind-devel.i686:3.6.9-171.el6_5
#   - libsmbclient.i686:3.5.10-119.el6_2
#   - samba-common.i686:3.5.10-119.el6_2
#   - samba-debuginfo.i686:3.5.10-119.el6_2
#   - samba-winbind-clients.i686:3.5.10-119.el6_2
#   - libsmbclient-devel.i686:3.5.10-119.el6_2
#   - samba-winbind-devel.i686:3.5.10-119.el6_2
#
# Last versions recommanded by security team:
#   - samba-client.x86_64:4.1.17-16.el6rhs
#   - samba-common.x86_64:4.1.17-16.el6rhs
#   - samba-debuginfo.x86_64:4.1.17-16.el6rhs
#   - samba-winbind.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-clients.x86_64:4.1.17-16.el6rhs
#   - samba-client.x86_64:4.1.17-16.el6rhs
#   - samba-common.x86_64:4.1.17-16.el6rhs
#   - samba-debuginfo.x86_64:4.1.17-16.el6rhs
#   - samba-winbind.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-clients.x86_64:4.1.17-16.el6rhs
#   - libsmbclient.x86_64:4.1.17-16.el6rhs
#   - libsmbclient-devel.x86_64:4.1.17-16.el6rhs
#   - samba.x86_64:4.1.17-16.el6rhs
#   - samba-doc.x86_64:3.6.23-24.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-24.el6_7
#   - samba-swat.x86_64:3.6.23-24.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-24.el6_7
#   - samba-winbind-krb5-locator.x86_64:4.1.17-16.el6rhs
#   - libsmbclient.x86_64:4.1.17-16.el6rhs
#   - libsmbclient-devel.x86_64:4.1.17-16.el6rhs
#   - samba.x86_64:4.1.17-16.el6rhs
#   - samba-doc.x86_64:3.6.23-24.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-24.el6_7
#   - samba-swat.x86_64:3.6.23-24.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-24.el6_7
#   - samba-winbind-krb5-locator.x86_64:4.1.17-16.el6rhs
#   - libsmbclient.x86_64:4.1.17-16.el6rhs
#   - samba.x86_64:4.1.17-16.el6rhs
#   - samba-client.x86_64:4.1.17-16.el6rhs
#   - samba-common.x86_64:4.1.17-16.el6rhs
#   - samba-debuginfo.x86_64:4.1.17-16.el6rhs
#   - samba-winbind.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-clients.x86_64:4.1.17-16.el6rhs
#   - libsmbclient-devel.x86_64:4.1.17-16.el6rhs
#   - samba-doc.x86_64:3.6.23-24.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-24.el6_7
#   - samba-swat.x86_64:3.6.23-24.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-24.el6_7
#   - samba-winbind-krb5-locator.x86_64:4.1.17-16.el6rhs
#   - samba-common.i686:3.6.23-24.el6_7
#   - samba-debuginfo.i686:3.6.23-24.el6_7
#   - samba-winbind-clients.i686:3.6.23-24.el6_7
#   - samba-common.i686:3.6.23-24.el6_7
#   - samba-debuginfo.i686:3.6.23-24.el6_7
#   - samba-winbind-clients.i686:3.6.23-24.el6_7
#   - libsmbclient.i686:3.6.23-24.el6_7
#   - libsmbclient-devel.i686:3.6.23-24.el6_7
#   - samba-winbind-devel.i686:3.6.23-24.el6_7
#   - libsmbclient.i686:3.6.23-24.el6_7
#   - libsmbclient-devel.i686:3.6.23-24.el6_7
#   - samba-winbind-devel.i686:3.6.23-24.el6_7
#   - libsmbclient.i686:3.6.23-24.el6_7
#   - samba-common.i686:3.6.23-24.el6_7
#   - samba-debuginfo.i686:3.6.23-24.el6_7
#   - samba-winbind-clients.i686:3.6.23-24.el6_7
#   - libsmbclient-devel.i686:3.6.23-24.el6_7
#   - samba-winbind-devel.i686:3.6.23-24.el6_7
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0254
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-client.x86_64-4.1.17 -y 
sudo yum install samba-common.x86_64-4.1.17 -y 
sudo yum install samba-debuginfo.x86_64-4.1.17 -y 
sudo yum install samba-winbind.x86_64-4.1.17 -y 
sudo yum install samba-winbind-clients.x86_64-4.1.17 -y 
sudo yum install samba-client.x86_64-4.1.17 -y 
sudo yum install samba-common.x86_64-4.1.17 -y 
sudo yum install samba-debuginfo.x86_64-4.1.17 -y 
sudo yum install samba-winbind.x86_64-4.1.17 -y 
sudo yum install samba-winbind-clients.x86_64-4.1.17 -y 
sudo yum install libsmbclient.x86_64-4.1.17 -y 
sudo yum install libsmbclient-devel.x86_64-4.1.17 -y 
sudo yum install samba.x86_64-4.1.17 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.1.17 -y 
sudo yum install libsmbclient.x86_64-4.1.17 -y 
sudo yum install libsmbclient-devel.x86_64-4.1.17 -y 
sudo yum install samba.x86_64-4.1.17 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.1.17 -y 
sudo yum install libsmbclient.x86_64-4.1.17 -y 
sudo yum install samba.x86_64-4.1.17 -y 
sudo yum install samba-client.x86_64-4.1.17 -y 
sudo yum install samba-common.x86_64-4.1.17 -y 
sudo yum install samba-debuginfo.x86_64-4.1.17 -y 
sudo yum install samba-winbind.x86_64-4.1.17 -y 
sudo yum install samba-winbind-clients.x86_64-4.1.17 -y 
sudo yum install libsmbclient-devel.x86_64-4.1.17 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.1.17 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
