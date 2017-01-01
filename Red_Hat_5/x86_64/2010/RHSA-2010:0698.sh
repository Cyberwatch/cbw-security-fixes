#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0698
#
# Security announcement date: 2010-09-14 22:11:13 UTC
# Script generation date:     2017-01-01 21:12:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtalloc.i386:1.2.0-52.el5_5.2
#   - libtalloc-devel.i386:1.2.0-52.el5_5.2
#   - libtdb.i386:1.1.2-52.el5_5.2
#   - libtdb-devel.i386:1.1.2-52.el5_5.2
#   - samba3x-debuginfo.i386:3.3.8-0.52.el5_5.2
#   - samba3x-winbind.i386:3.3.8-0.52.el5_5.2
#   - samba3x-winbind-devel.i386:3.3.8-0.52.el5_5.2
#   - libtalloc.x86_64:1.2.0-52.el5_5.2
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5.2
#   - libtdb.x86_64:1.1.2-52.el5_5.2
#   - libtdb-devel.x86_64:1.1.2-52.el5_5.2
#   - samba3x.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-client.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-common.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-debuginfo.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-doc.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-domainjoin-gui.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-swat.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-winbind.x86_64:3.3.8-0.52.el5_5.2
#   - samba3x-winbind-devel.x86_64:3.3.8-0.52.el5_5.2
#   - tdb-tools.x86_64:1.1.2-52.el5_5.2
#
# Last versions recommanded by security team:
#   - libtalloc.i386:1.2.0-52.el5_5.2
#   - libtalloc-devel.i386:1.2.0-52.el5_5.2
#   - libtdb.i386:1.1.2-52.el5_5.2
#   - libtdb-devel.i386:1.1.2-52.el5_5.2
#   - samba3x-debuginfo.i386:3.6.23-12.el5_9
#   - samba3x-winbind.i386:3.6.23-12.el5_9
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_9
#   - libtalloc.x86_64:1.2.0-52.el5_5.2
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5.2
#   - libtdb.x86_64:1.1.2-52.el5_5.2
#   - libtdb-devel.x86_64:1.1.2-52.el5_5.2
#   - samba3x.x86_64:3.6.23-12.el5_9
#   - samba3x-client.x86_64:3.6.23-12.el5_9
#   - samba3x-common.x86_64:3.6.23-12.el5_9
#   - samba3x-debuginfo.x86_64:3.6.23-12.el5_9
#   - samba3x-doc.x86_64:3.6.23-12.el5_9
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_9
#   - samba3x-swat.x86_64:3.6.23-12.el5_9
#   - samba3x-winbind.x86_64:3.6.23-12.el5_9
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_9
#   - tdb-tools.x86_64:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2010-3069
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtalloc.i386-1.2.0 -y 
sudo yum install libtalloc-devel.i386-1.2.0 -y 
sudo yum install libtdb.i386-1.1.2 -y 
sudo yum install libtdb-devel.i386-1.1.2 -y 
sudo yum install samba3x-debuginfo.i386-3.6.23 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
sudo yum install libtalloc.x86_64-1.2.0 -y 
sudo yum install libtalloc-devel.x86_64-1.2.0 -y 
sudo yum install libtdb.x86_64-1.1.2 -y 
sudo yum install libtdb-devel.x86_64-1.1.2 -y 
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-debuginfo.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
sudo yum install tdb-tools.x86_64-1.1.2 -y 
