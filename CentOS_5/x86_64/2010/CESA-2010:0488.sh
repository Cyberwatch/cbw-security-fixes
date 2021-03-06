#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0488
#
# Security announcement date: 2010-06-19 23:35:13 UTC
# Script generation date:     2017-01-01 21:10:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.0.33-3.29.el5_5
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_5
#   - samba.x86_64:3.0.33-3.29.el5_5
#   - samba-client.x86_64:3.0.33-3.29.el5_5
#   - samba-common.i386:3.0.33-3.29.el5_5
#   - samba-common.x86_64:3.0.33-3.29.el5_5
#   - samba-swat.x86_64:3.0.33-3.29.el5_5
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
#   - libsmbclient.x86_64:3.0.33-3.41.el5_11
#   - libsmbclient-devel.x86_64:3.0.33-3.41.el5_11
#   - samba.x86_64:3.0.33-3.41.el5_11
#   - samba-client.x86_64:3.0.33-3.41.el5_11
#   - samba-common.i386:3.0.33-3.41.el5_11
#   - samba-common.x86_64:3.0.33-3.41.el5_11
#   - samba-swat.x86_64:3.0.33-3.41.el5_11
#   - libtalloc.x86_64:1.2.0-52.el5_5.2
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5.2
#   - libtdb.x86_64:1.1.2-52.el5_5.2
#   - libtdb-devel.x86_64:1.1.2-52.el5_5.2
#   - samba3x.x86_64:3.6.23-12.el5_11
#   - samba3x-client.x86_64:3.6.23-12.el5_11
#   - samba3x-common.x86_64:3.6.23-12.el5_11
#   - samba3x-doc.x86_64:3.6.23-12.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_11
#   - samba3x-swat.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_11
#   - tdb-tools.x86_64:1.1.2-52.el5_5.2
#
# CVE List:
#   - CVE-2010-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
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
