#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0488
#
# Security announcement date: 2010-06-16 21:38:33 UTC
# Script generation date:     2016-05-12 18:09:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba.x86_64:3.0.9-1.3E.17
#   - samba-client.x86_64:3.0.9-1.3E.17
#   - samba-common.x86_64:3.0.9-1.3E.17
#   - samba-debuginfo.x86_64:3.0.9-1.3E.17
#   - samba-swat.x86_64:3.0.9-1.3E.17
#   - libsmbclient.x86_64:3.0.33-3.29.el5_5
#   - libsmbclient-devel.x86_64:3.0.33-3.29.el5_5
#   - libtalloc.x86_64:1.2.0-52.el5_5
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5
#   - libtdb.x86_64:1.1.2-52.el5_5
#   - libtdb-devel.x86_64:1.1.2-52.el5_5
#   - samba.x86_64:3.0.33-3.29.el5_5
#   - samba-client.x86_64:3.0.33-3.29.el5_5
#   - samba-common.x86_64:3.0.33-3.29.el5_5
#   - samba-debuginfo.x86_64:3.0.33-3.29.el5_5
#   - samba-swat.x86_64:3.0.33-3.29.el5_5
#   - samba3x.x86_64:3.3.8-0.52.el5_5
#   - samba3x-client.x86_64:3.3.8-0.52.el5_5
#   - samba3x-common.x86_64:3.3.8-0.52.el5_5
#   - samba3x-debuginfo.x86_64:3.3.8-0.52.el5_5
#   - samba3x-doc.x86_64:3.3.8-0.52.el5_5
#   - samba3x-domainjoin-gui.x86_64:3.3.8-0.52.el5_5
#   - samba3x-swat.x86_64:3.3.8-0.52.el5_5
#   - samba3x-winbind.x86_64:3.3.8-0.52.el5_5
#   - samba3x-winbind-devel.x86_64:3.3.8-0.52.el5_5
#   - tdb-tools.x86_64:1.1.2-52.el5_5
#   - samba.x86_64:3.0.33-3.7.el5_3.2
#   - samba-client.x86_64:3.0.33-3.7.el5_3.2
#   - samba-common.x86_64:3.0.33-3.7.el5_3.2
#   - samba-debuginfo.x86_64:3.0.33-3.7.el5_3.2
#   - samba-swat.x86_64:3.0.33-3.7.el5_3.2
#   - samba.x86_64:3.0.33-3.15.el5_4.2
#   - samba-client.x86_64:3.0.33-3.15.el5_4.2
#   - samba-common.x86_64:3.0.33-3.15.el5_4.2
#   - samba-debuginfo.x86_64:3.0.33-3.15.el5_4.2
#   - samba-swat.x86_64:3.0.33-3.15.el5_4.2
#   - samba.i386:3.0.9-1.3E.17
#   - samba-common.i386:3.0.9-1.3E.17
#   - samba-debuginfo.i386:3.0.9-1.3E.17
#   - libsmbclient.i386:3.0.33-3.29.el5_5
#   - libsmbclient-devel.i386:3.0.33-3.29.el5_5
#   - libtalloc.i386:1.2.0-52.el5_5
#   - libtalloc-devel.i386:1.2.0-52.el5_5
#   - libtdb.i386:1.1.2-52.el5_5
#   - libtdb-devel.i386:1.1.2-52.el5_5
#   - samba-common.i386:3.0.33-3.29.el5_5
#   - samba-debuginfo.i386:3.0.33-3.29.el5_5
#   - samba3x-debuginfo.i386:3.3.8-0.52.el5_5
#   - samba3x-winbind.i386:3.3.8-0.52.el5_5
#   - samba3x-winbind-devel.i386:3.3.8-0.52.el5_5
#   - samba-common.i386:3.0.33-3.7.el5_3.2
#   - samba-debuginfo.i386:3.0.33-3.7.el5_3.2
#   - samba-common.i386:3.0.33-3.15.el5_4.2
#   - samba-debuginfo.i386:3.0.33-3.15.el5_4.2
#
# Last versions recommanded by security team:
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient.x86_64:3.0.33-3.40.el5_9
#   - libsmbclient-devel.x86_64:3.0.33-3.40.el5_9
#   - libtalloc.x86_64:1.2.0-52.el5_5.2
#   - libtalloc-devel.x86_64:1.2.0-52.el5_5.2
#   - libtdb.x86_64:1.1.2-52.el5_5.2
#   - libtdb-devel.x86_64:1.1.2-52.el5_5.2
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
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
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - samba.x86_64:3.0.33-3.40.el5_9
#   - samba-client.x86_64:3.0.33-3.40.el5_9
#   - samba-common.x86_64:3.0.33-3.40.el5_9
#   - samba-debuginfo.x86_64:3.0.33-3.40.el5_9
#   - samba-swat.x86_64:3.0.33-3.40.el5_9
#   - samba.i386:3.0.9-1.3E.18
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - libsmbclient.i386:3.0.33-3.40.el5_9
#   - libsmbclient-devel.i386:3.0.33-3.40.el5_9
#   - libtalloc.i386:1.2.0-52.el5_5.2
#   - libtalloc-devel.i386:1.2.0-52.el5_5.2
#   - libtdb.i386:1.1.2-52.el5_5.2
#   - libtdb-devel.i386:1.1.2-52.el5_5.2
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba3x-debuginfo.i386:3.6.23-12.el5_9
#   - samba3x-winbind.i386:3.6.23-12.el5_9
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#   - samba-common.i386:3.0.33-3.40.el5_9
#   - samba-debuginfo.i386:3.0.33-3.40.el5_9
#
# CVE List:
#   - CVE-2010-2063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install libsmbclient.x86_64-3.0.33 -y 
sudo yum install libsmbclient-devel.x86_64-3.0.33 -y 
sudo yum install libtalloc.x86_64-1.2.0 -y 
sudo yum install libtalloc-devel.x86_64-1.2.0 -y 
sudo yum install libtdb.x86_64-1.1.2 -y 
sudo yum install libtdb-devel.x86_64-1.1.2 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
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
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba.x86_64-3.0.33 -y 
sudo yum install samba-client.x86_64-3.0.33 -y 
sudo yum install samba-common.x86_64-3.0.33 -y 
sudo yum install samba-debuginfo.x86_64-3.0.33 -y 
sudo yum install samba-swat.x86_64-3.0.33 -y 
sudo yum install samba.i386-3.0.9 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install libsmbclient.i386-3.0.33 -y 
sudo yum install libsmbclient-devel.i386-3.0.33 -y 
sudo yum install libtalloc.i386-1.2.0 -y 
sudo yum install libtalloc-devel.i386-1.2.0 -y 
sudo yum install libtdb.i386-1.1.2 -y 
sudo yum install libtdb-devel.i386-1.1.2 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba3x-debuginfo.i386-3.6.23 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
sudo yum install samba-common.i386-3.0.33 -y 
sudo yum install samba-debuginfo.i386-3.0.33 -y 
