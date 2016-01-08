# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0330
#
# Security announcement date: 2014-03-27 12:15:44 UTC
# Script generation date:     2016-01-08 07:08:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.6.9-168.el6_5.x86_64
#   - libsmbclient-devel:3.6.9-168.el6_5.x86_64
#   - samba:3.6.9-168.el6_5.x86_64
#   - samba-client:3.6.9-168.el6_5.x86_64
#   - samba-common:3.6.9-168.el6_5.x86_64
#   - samba-doc:3.6.9-168.el6_5.x86_64
#   - samba-domainjoin-gui:3.6.9-168.el6_5.x86_64
#   - samba-swat:3.6.9-168.el6_5.x86_64
#   - samba-winbind:3.6.9-168.el6_5.x86_64
#   - samba-winbind-clients:3.6.9-168.el6_5.x86_64
#   - samba-winbind-devel:3.6.9-168.el6_5.x86_64
#   - samba-winbind-krb5-locator:3.6.9-168.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libsmbclient:3.6.23-24.el6_7.x86_64
#   - libsmbclient-devel:3.6.23-24.el6_7.x86_64
#   - samba:3.6.23-24.el6_7.x86_64
#   - samba-client:3.6.23-24.el6_7.x86_64
#   - samba-common:3.6.23-24.el6_7.x86_64
#   - samba-doc:3.6.23-24.el6_7.x86_64
#   - samba-domainjoin-gui:3.6.23-24.el6_7.x86_64
#   - samba-swat:3.6.23-24.el6_7.x86_64
#   - samba-winbind:3.6.23-24.el6_7.x86_64
#   - samba-winbind-clients:3.6.23-24.el6_7.x86_64
#   - samba-winbind-devel:3.6.23-24.el6_7.x86_64
#   - samba-winbind-krb5-locator:3.6.23-24.el6_7.x86_64
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
