# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0866
#
# Security announcement date: 2014-07-09 18:25:19 UTC
# Script generation date:     2015-09-10 09:40:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.6.9-169.el6_5
#   - libsmbclient-devel:3.6.9-169.el6_5
#   - samba:3.6.9-169.el6_5
#   - samba-client:3.6.9-169.el6_5
#   - samba-common:3.6.9-169.el6_5
#   - samba-doc:3.6.9-169.el6_5
#   - samba-domainjoin-gui:3.6.9-169.el6_5
#   - samba-swat:3.6.9-169.el6_5
#   - samba-winbind:3.6.9-169.el6_5
#   - samba-winbind-clients:3.6.9-169.el6_5
#   - samba-winbind-devel:3.6.9-169.el6_5
#   - samba-winbind-krb5-locator:3.6.9-169.el6_5
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
#   - CVE-2014-0244
#   - CVE-2014-3493
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0866
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
