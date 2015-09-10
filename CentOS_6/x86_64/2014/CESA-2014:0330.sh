# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0330
#
# Security announcement date: 2014-03-27 12:15:44 UTC
# Script generation date:     2015-09-10 09:40:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.6.9-168.el6_5
#   - libsmbclient-devel:3.6.9-168.el6_5
#   - samba:3.6.9-168.el6_5
#   - samba-client:3.6.9-168.el6_5
#   - samba-common:3.6.9-168.el6_5
#   - samba-doc:3.6.9-168.el6_5
#   - samba-domainjoin-gui:3.6.9-168.el6_5
#   - samba-swat:3.6.9-168.el6_5
#   - samba-winbind:3.6.9-168.el6_5
#   - samba-winbind-clients:3.6.9-168.el6_5
#   - samba-winbind-devel:3.6.9-168.el6_5
#   - samba-winbind-krb5-locator:3.6.9-168.el6_5
#
# Last versions recommanded by security team:
#   - libsmbclient:3.6.23-14.el6_6
#   - libsmbclient-devel:3.6.23-14.el6_6
#   - samba:3.6.23-14.el6_6
#   - samba-client:3.6.23-14.el6_6
#   - samba-common:3.6.23-14.el6_6
#   - samba-doc:3.6.23-14.el6_6
#   - samba-domainjoin-gui:3.6.23-14.el6_6
#   - samba-swat:3.6.23-14.el6_6
#   - samba-winbind:3.6.23-14.el6_6
#   - samba-winbind-clients:3.6.23-14.el6_6
#   - samba-winbind-devel:3.6.23-14.el6_6
#   - samba-winbind-krb5-locator:3.6.23-14.el6_6
#
# CVE List:
#   - CVE-2012-6150
#   - CVE-2013-4496
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0330
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.6.23 -y 
sudo yum install libsmbclient-devel-3.6.23 -y 
sudo yum install samba-3.6.23 -y 
sudo yum install samba-client-3.6.23 -y 
sudo yum install samba-common-3.6.23 -y 
sudo yum install samba-doc-3.6.23 -y 
sudo yum install samba-domainjoin-gui-3.6.23 -y 
sudo yum install samba-swat-3.6.23 -y 
sudo yum install samba-winbind-3.6.23 -y 
sudo yum install samba-winbind-clients-3.6.23 -y 
sudo yum install samba-winbind-devel-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator-3.6.23 -y 
