# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1585
#
# Security announcement date: 2009-11-16 15:52:55 UTC
# Script generation date:     2015-09-10 09:42:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient:3.0.34-46.el5
#   - libsmbclient-devel:3.0.34-46.el5
#   - libtalloc:1.2.0-46.el5
#   - libtalloc-devel:1.2.0-46.el5
#   - libtdb:1.1.2-46.el5
#   - libtdb-devel:1.1.2-46.el5
#   - samba3x:3.3.8-0.46.el5
#   - samba3x-client:3.3.8-0.46.el5
#   - samba3x-common:3.3.8-0.46.el5
#   - samba3x-debuginfo:3.3.8-0.46.el5
#   - samba3x-doc:3.3.8-0.46.el5
#   - samba3x-domainjoin-gui:3.3.8-0.46.el5
#   - samba3x-swat:3.3.8-0.46.el5
#   - samba3x-winbind:3.3.8-0.46.el5
#   - samba3x-winbind-devel:3.3.8-0.46.el5
#   - tdb-tools:1.1.2-46.el5
#
# Last versions recommanded by security team:
#   - libsmbclient:3.0.33-3.40.el5_10
#   - libsmbclient-devel:3.0.33-3.40.el5_10
#   - libtalloc:1.2.0-52.el5_5.2
#   - libtalloc-devel:1.2.0-52.el5_5.2
#   - libtdb:1.1.2-52.el5_5.2
#   - libtdb-devel:1.1.2-52.el5_5.2
#   - samba3x:3.6.6-0.131.el5_9
#   - samba3x-client:3.6.6-0.131.el5_9
#   - samba3x-common:3.6.6-0.131.el5_9
#   - samba3x-debuginfo:3.6.6-0.131.el5_9
#   - samba3x-doc:3.6.6-0.131.el5_9
#   - samba3x-domainjoin-gui:3.6.6-0.131.el5_9
#   - samba3x-swat:3.6.6-0.131.el5_9
#   - samba3x-winbind:3.6.6-0.131.el5_9
#   - samba3x-winbind-devel:3.6.6-0.131.el5_9
#   - tdb-tools:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2009-1888
#   - CVE-2009-2813
#   - CVE-2009-2906
#   - CVE-2009-2948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1585
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient-3.0.33 -y 
sudo yum install libsmbclient-devel-3.0.33 -y 
sudo yum install libtalloc-1.2.0 -y 
sudo yum install libtalloc-devel-1.2.0 -y 
sudo yum install libtdb-1.1.2 -y 
sudo yum install libtdb-devel-1.1.2 -y 
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
