#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2954
#
# Security announcement date: 2016-12-15 18:25:37 UTC
# Script generation date:     2016-12-17 21:26:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ceph-base.x86_64:10.2.3-17.el7cp
#   - ceph-common.x86_64:10.2.3-17.el7cp
#   - ceph-fuse.x86_64:10.2.3-17.el7cp
#   - ceph-mds.x86_64:10.2.3-17.el7cp
#   - ceph-radosgw.x86_64:10.2.3-17.el7cp
#   - ceph-selinux.x86_64:10.2.3-17.el7cp
#   - libcephfs1.x86_64:10.2.3-17.el7cp
#   - libcephfs1-devel.x86_64:10.2.3-17.el7cp
#   - librados2.x86_64:10.2.3-17.el7cp
#   - librados2-devel.x86_64:10.2.3-17.el7cp
#   - librbd1.x86_64:10.2.3-17.el7cp
#   - librbd1-devel.x86_64:10.2.3-17.el7cp
#   - librgw2.x86_64:10.2.3-17.el7cp
#   - librgw2-devel.x86_64:10.2.3-17.el7cp
#   - python-cephfs.x86_64:10.2.3-17.el7cp
#   - python-rados.x86_64:10.2.3-17.el7cp
#   - python-rbd.x86_64:10.2.3-17.el7cp
#   - rbd-mirror.x86_64:10.2.3-17.el7cp
#   - ceph-mon.x86_64:10.2.3-17.el7cp
#   - ceph-test.x86_64:10.2.3-17.el7cp
#   - ceph-osd.x86_64:10.2.3-17.el7cp
#
# Last versions recommanded by security team:
#   - ceph-base.x86_64:10.2.3-17.el7cp
#   - ceph-common.x86_64:10.2.3-17.el7cp
#   - ceph-fuse.x86_64:10.2.3-17.el7cp
#   - ceph-mds.x86_64:10.2.3-17.el7cp
#   - ceph-radosgw.x86_64:10.2.3-17.el7cp
#   - ceph-selinux.x86_64:10.2.3-17.el7cp
#   - libcephfs1.x86_64:10.2.3-17.el7cp
#   - libcephfs1-devel.x86_64:10.2.3-17.el7cp
#   - librados2.x86_64:10.2.3-17.el7cp
#   - librados2-devel.x86_64:10.2.3-17.el7cp
#   - librbd1.x86_64:10.2.3-17.el7cp
#   - librbd1-devel.x86_64:10.2.3-17.el7cp
#   - librgw2.x86_64:10.2.3-17.el7cp
#   - librgw2-devel.x86_64:10.2.3-17.el7cp
#   - python-cephfs.x86_64:10.2.3-17.el7cp
#   - python-rados.x86_64:10.2.3-17.el7cp
#   - python-rbd.x86_64:10.2.3-17.el7cp
#   - rbd-mirror.x86_64:10.2.3-17.el7cp
#   - ceph-mon.x86_64:10.2.3-17.el7cp
#   - ceph-test.x86_64:10.2.3-17.el7cp
#   - ceph-osd.x86_64:10.2.3-17.el7cp
#
# CVE List:
#   - CVE-2016-9579
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ceph-base.x86_64-10.2.3 -y 
sudo yum install ceph-common.x86_64-10.2.3 -y 
sudo yum install ceph-fuse.x86_64-10.2.3 -y 
sudo yum install ceph-mds.x86_64-10.2.3 -y 
sudo yum install ceph-radosgw.x86_64-10.2.3 -y 
sudo yum install ceph-selinux.x86_64-10.2.3 -y 
sudo yum install libcephfs1.x86_64-10.2.3 -y 
sudo yum install libcephfs1-devel.x86_64-10.2.3 -y 
sudo yum install librados2.x86_64-10.2.3 -y 
sudo yum install librados2-devel.x86_64-10.2.3 -y 
sudo yum install librbd1.x86_64-10.2.3 -y 
sudo yum install librbd1-devel.x86_64-10.2.3 -y 
sudo yum install librgw2.x86_64-10.2.3 -y 
sudo yum install librgw2-devel.x86_64-10.2.3 -y 
sudo yum install python-cephfs.x86_64-10.2.3 -y 
sudo yum install python-rados.x86_64-10.2.3 -y 
sudo yum install python-rbd.x86_64-10.2.3 -y 
sudo yum install rbd-mirror.x86_64-10.2.3 -y 
sudo yum install ceph-mon.x86_64-10.2.3 -y 
sudo yum install ceph-test.x86_64-10.2.3 -y 
sudo yum install ceph-osd.x86_64-10.2.3 -y 
