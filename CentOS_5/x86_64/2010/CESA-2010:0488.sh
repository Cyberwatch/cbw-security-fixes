# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0488
#
# Security announcement date: 2010-06-19 23:35:13 UTC
# Script generation date:     2016-02-04 19:11:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtalloc.x86_64:1.2.0-52.el5_5
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5
#   - libtdb.x86_64:1.1.2-52.el5_5
#   - libtdb-devel.x86_64:1.1.2-52.el5_5
#   - samba3x.x86_64:3.3.8-0.52.el5_5
#   - samba3x-client.x86_64:3.3.8-0.52.el5_5
#   - samba3x-common.x86_64:3.3.8-0.52.el5_5
#   - samba3x-doc.x86_64:3.3.8-0.52.el5_5
#   - samba3x-domainjoin-gui.x86_64:3.3.8-0.52.el5_5
#   - samba3x-swat.x86_64:3.3.8-0.52.el5_5
#   - samba3x-winbind.x86_64:3.3.8-0.52.el5_5
#   - samba3x-winbind-devel.x86_64:3.3.8-0.52.el5_5
#   - tdb-tools.x86_64:1.1.2-52.el5_5
#
# Last versions recommanded by security team:
#   - libtalloc.x86_64:1.2.0-52.el5_5.2
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5.2
#   - libtdb.x86_64:1.1.2-52.el5_5.2
#   - libtdb-devel.x86_64:1.1.2-52.el5_5.2
#   - samba3x.x86_64:3.6.23-9.el5_11
#   - samba3x-client.x86_64:3.6.23-9.el5_11
#   - samba3x-common.x86_64:3.6.23-9.el5_11
#   - samba3x-doc.x86_64:3.6.23-9.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-9.el5_11
#   - samba3x-swat.x86_64:3.6.23-9.el5_11
#   - samba3x-winbind.x86_64:3.6.23-9.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-9.el5_11
#   - tdb-tools.x86_64:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2010-2063
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0488
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtalloc.x86_64-1.2.0 -y 
sudo yum install libtalloc-devel.x86_64-1.2.0 -y 
sudo yum install libtdb.x86_64-1.1.2 -y 
sudo yum install libtdb-devel.x86_64-1.1.2 -y 
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
sudo yum install tdb-tools.x86_64-1.1.2 -y 
