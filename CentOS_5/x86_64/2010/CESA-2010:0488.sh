# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2010:0488
#
# Security announcement date: 2010-06-19 23:35:13 UTC
# Script generation date:     2015-09-10 09:39:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtalloc:1.2.0-52.el5_5
#   - libtalloc-devel:1.2.0-52.el5_5
#   - libtdb:1.1.2-52.el5_5
#   - libtdb-devel:1.1.2-52.el5_5
#   - samba3x:3.3.8-0.52.el5_5
#   - samba3x-client:3.3.8-0.52.el5_5
#   - samba3x-common:3.3.8-0.52.el5_5
#   - samba3x-doc:3.3.8-0.52.el5_5
#   - samba3x-domainjoin-gui:3.3.8-0.52.el5_5
#   - samba3x-swat:3.3.8-0.52.el5_5
#   - samba3x-winbind:3.3.8-0.52.el5_5
#   - samba3x-winbind-devel:3.3.8-0.52.el5_5
#   - tdb-tools:1.1.2-52.el5_5
#
# Last versions recommanded by security team:
#   - libtalloc:1.2.0-52.el5_5.2
#   - libtalloc-devel:1.2.0-52.el5_5.2
#   - libtdb:1.1.2-52.el5_5.2
#   - libtdb-devel:1.1.2-52.el5_5.2
#   - samba3x:3.5.4-0.83.el5_7.2
#   - samba3x-client:3.5.4-0.83.el5_7.2
#   - samba3x-common:3.5.4-0.83.el5_7.2
#   - samba3x-doc:3.5.4-0.83.el5_7.2
#   - samba3x-domainjoin-gui:3.5.4-0.83.el5_7.2
#   - samba3x-swat:3.5.4-0.83.el5_7.2
#   - samba3x-winbind:3.5.4-0.83.el5_7.2
#   - samba3x-winbind-devel:3.5.4-0.83.el5_7.2
#   - tdb-tools:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2010-2063
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0488
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtalloc-1.2.0 -y 
sudo yum install libtalloc-devel-1.2.0 -y 
sudo yum install libtdb-1.1.2 -y 
sudo yum install libtdb-devel-1.1.2 -y 
sudo yum install samba3x-3.5.4 -y 
sudo yum install samba3x-client-3.5.4 -y 
sudo yum install samba3x-common-3.5.4 -y 
sudo yum install samba3x-doc-3.5.4 -y 
sudo yum install samba3x-domainjoin-gui-3.5.4 -y 
sudo yum install samba3x-swat-3.5.4 -y 
sudo yum install samba3x-winbind-3.5.4 -y 
sudo yum install samba3x-winbind-devel-3.5.4 -y 
sudo yum install tdb-tools-1.1.2 -y 
