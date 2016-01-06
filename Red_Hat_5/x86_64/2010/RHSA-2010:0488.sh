# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0488
#
# Security announcement date: 2010-06-16 21:38:33 UTC
# Script generation date:     2016-01-06 19:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:3.0.9-1.3E.17.x86_64
#   - samba-client:3.0.9-1.3E.17.x86_64
#   - samba-common:3.0.9-1.3E.17.x86_64
#   - samba-debuginfo:3.0.9-1.3E.17.x86_64
#   - samba-swat:3.0.9-1.3E.17.x86_64
#   - libsmbclient:3.0.33-3.29.el5_5.x86_64
#   - libsmbclient-devel:3.0.33-3.29.el5_5.x86_64
#   - libtalloc:1.2.0-52.el5_5.x86_64
#   - libtalloc-devel:1.2.0-52.el5_5.x86_64
#   - libtdb:1.1.2-52.el5_5.x86_64
#   - libtdb-devel:1.1.2-52.el5_5.x86_64
#   - samba:3.0.33-3.29.el5_5.x86_64
#   - samba-client:3.0.33-3.29.el5_5.x86_64
#   - samba-common:3.0.33-3.29.el5_5.x86_64
#   - samba-debuginfo:3.0.33-3.29.el5_5.x86_64
#   - samba-swat:3.0.33-3.29.el5_5.x86_64
#   - samba3x:3.3.8-0.52.el5_5.x86_64
#   - samba3x-client:3.3.8-0.52.el5_5.x86_64
#   - samba3x-common:3.3.8-0.52.el5_5.x86_64
#   - samba3x-debuginfo:3.3.8-0.52.el5_5.x86_64
#   - samba3x-doc:3.3.8-0.52.el5_5.x86_64
#   - samba3x-domainjoin-gui:3.3.8-0.52.el5_5.x86_64
#   - samba3x-swat:3.3.8-0.52.el5_5.x86_64
#   - samba3x-winbind:3.3.8-0.52.el5_5.x86_64
#   - samba3x-winbind-devel:3.3.8-0.52.el5_5.x86_64
#   - tdb-tools:1.1.2-52.el5_5.x86_64
#   - samba:3.0.33-3.7.el5_3.2.x86_64
#   - samba-client:3.0.33-3.7.el5_3.2.x86_64
#   - samba-common:3.0.33-3.7.el5_3.2.x86_64
#   - samba-debuginfo:3.0.33-3.7.el5_3.2.x86_64
#   - samba-swat:3.0.33-3.7.el5_3.2.x86_64
#   - samba:3.0.33-3.15.el5_4.2.x86_64
#   - samba-client:3.0.33-3.15.el5_4.2.x86_64
#   - samba-common:3.0.33-3.15.el5_4.2.x86_64
#   - samba-debuginfo:3.0.33-3.15.el5_4.2.x86_64
#   - samba-swat:3.0.33-3.15.el5_4.2.x86_64
#
# Last versions recommanded by security team:
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#   - libsmbclient:3.0.33-3.40.el5_10.x86_64
#   - libsmbclient-devel:3.0.33-3.40.el5_10.x86_64
#   - libtalloc:1.2.0-52.el5_5.2.x86_64
#   - libtalloc-devel:1.2.0-52.el5_5.2.x86_64
#   - libtdb:1.1.2-52.el5_5.2.x86_64
#   - libtdb-devel:1.1.2-52.el5_5.2.x86_64
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#   - samba3x:3.6.6-0.131.el5_9.x86_64
#   - samba3x-client:3.6.6-0.131.el5_9.x86_64
#   - samba3x-common:3.6.6-0.131.el5_9.x86_64
#   - samba3x-debuginfo:3.6.6-0.131.el5_9.x86_64
#   - samba3x-doc:3.6.6-0.131.el5_9.x86_64
#   - samba3x-domainjoin-gui:3.6.6-0.131.el5_9.x86_64
#   - samba3x-swat:3.6.6-0.131.el5_9.x86_64
#   - samba3x-winbind:3.6.6-0.131.el5_9.x86_64
#   - samba3x-winbind-devel:3.6.6-0.131.el5_9.x86_64
#   - tdb-tools:1.1.2-52.el5_5.2.x86_64
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#   - samba:3.0.33-3.40.el5_10.x86_64
#   - samba-client:3.0.33-3.40.el5_10.x86_64
#   - samba-common:3.0.33-3.40.el5_10.x86_64
#   - samba-debuginfo:3.0.33-3.40.el5_10.x86_64
#   - samba-swat:3.0.33-3.40.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-2063
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0488
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
sudo yum install libtalloc-1.2.0 -y 
sudo yum install libtalloc-devel-1.2.0 -y 
sudo yum install libtdb-1.1.2 -y 
sudo yum install libtdb-devel-1.1.2 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
sudo yum install samba3x-3.6.6 -y 
sudo yum install samba3x-client-3.6.6 -y 
sudo yum install samba3x-common-3.6.6 -y 
sudo yum install samba3x-debuginfo-3.6.6 -y 
sudo yum install samba3x-doc-3.6.6 -y 
sudo yum install samba3x-domainjoin-gui-3.6.6 -y 
sudo yum install samba3x-swat-3.6.6 -y 
sudo yum install samba3x-winbind-3.6.6 -y 
sudo yum install samba3x-winbind-devel-3.6.6 -y 
sudo yum install tdb-tools-1.1.2 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
sudo yum install samba-3.0.33 -y 
sudo yum install samba-client-3.0.33 -y 
sudo yum install samba-common-3.0.33 -y 
sudo yum install samba-debuginfo-3.0.33 -y 
sudo yum install samba-swat-3.0.33 -y 
