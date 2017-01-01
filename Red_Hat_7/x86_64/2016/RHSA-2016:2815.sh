#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2815
#
# Security announcement date: 2016-11-22 23:20:49 UTC
# Script generation date:     2017-01-01 21:17:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ceph-deploy.noarch:1.5.36-20.el7cp
#   - ceph-iscsi-config.noarch:1.5-1.el7cp
#   - ceph-iscsi-tools.noarch:1.1-1.el7cp
#   - ceph-base.x86_64:10.2.3-13.el7cp
#   - ceph-common.x86_64:10.2.3-13.el7cp
#   - ceph-fuse.x86_64:10.2.3-13.el7cp
#   - ceph-mds.x86_64:10.2.3-13.el7cp
#   - ceph-radosgw.x86_64:10.2.3-13.el7cp
#   - ceph-selinux.x86_64:10.2.3-13.el7cp
#   - libcephfs1.x86_64:10.2.3-13.el7cp
#   - libcephfs1-devel.x86_64:10.2.3-13.el7cp
#   - libntirpc.x86_64:1.4.1-1.el7
#   - libntirpc-debuginfo.x86_64:1.4.1-1.el7
#   - librados2.x86_64:10.2.3-13.el7cp
#   - librados2-devel.x86_64:10.2.3-13.el7cp
#   - librbd1.x86_64:10.2.3-13.el7cp
#   - librbd1-devel.x86_64:10.2.3-13.el7cp
#   - librgw2.x86_64:10.2.3-13.el7cp
#   - librgw2-devel.x86_64:10.2.3-13.el7cp
#   - nfs-ganesha.x86_64:2.4.0-3.el7cp
#   - nfs-ganesha-debuginfo.x86_64:2.4.0-3.el7cp
#   - nfs-ganesha-rgw.x86_64:2.4.0-3.el7cp
#   - python-cephfs.x86_64:10.2.3-13.el7cp
#   - python-rados.x86_64:10.2.3-13.el7cp
#   - python-rbd.x86_64:10.2.3-13.el7cp
#   - rbd-mirror.x86_64:10.2.3-13.el7cp
#   - calamari-server.x86_64:1.4.9-1.el7cp
#   - ceph-mon.x86_64:10.2.3-13.el7cp
#   - ceph-test.x86_64:10.2.3-13.el7cp
#   - ceph-osd.x86_64:10.2.3-13.el7cp
#
# Last versions recommanded by security team:
#   - ceph-deploy.noarch:1.5.36-20.el7cp
#   - ceph-iscsi-config.noarch:1.5-1.el7cp
#   - ceph-iscsi-tools.noarch:1.1-1.el7cp
#   - ceph-base.x86_64:10.2.3-17.el7cp
#   - ceph-common.x86_64:0.94.9-9.el7cp
#   - ceph-fuse.x86_64:10.2.3-17.el7cp
#   - ceph-mds.x86_64:10.2.3-17.el7cp
#   - ceph-radosgw.x86_64:0.94.9-9.el7cp
#   - ceph-selinux.x86_64:0.94.9-9.el7cp
#   - libcephfs1.x86_64:10.2.3-17.el7cp
#   - libcephfs1-devel.x86_64:10.2.3-17.el7cp
#   - libntirpc.x86_64:1.4.1-1.el7
#   - libntirpc-debuginfo.x86_64:1.4.1-1.el7
#   - librados2.x86_64:0.94.9-9.el7cp
#   - librados2-devel.x86_64:0.94.9-9.el7cp
#   - librbd1.x86_64:0.94.9-9.el7cp
#   - librbd1-devel.x86_64:0.94.9-9.el7cp
#   - librgw2.x86_64:10.2.3-17.el7cp
#   - librgw2-devel.x86_64:10.2.3-17.el7cp
#   - nfs-ganesha.x86_64:2.4.0-3.el7cp
#   - nfs-ganesha-debuginfo.x86_64:2.4.0-3.el7cp
#   - nfs-ganesha-rgw.x86_64:2.4.0-3.el7cp
#   - python-cephfs.x86_64:10.2.3-17.el7cp
#   - python-rados.x86_64:0.94.9-9.el7cp
#   - python-rbd.x86_64:0.94.9-9.el7cp
#   - rbd-mirror.x86_64:10.2.3-17.el7cp
#   - calamari-server.x86_64:1.4.9-1.el7cp
#   - ceph-mon.x86_64:0.94.9-9.el7cp
#   - ceph-test.x86_64:0.94.9-9.el7cp
#   - ceph-osd.x86_64:0.94.9-9.el7cp
#
# CVE List:
#   - CVE-2016-8626
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ceph-deploy.noarch-1.5.36 -y 
sudo yum install ceph-iscsi-config.noarch-1.5 -y 
sudo yum install ceph-iscsi-tools.noarch-1.1 -y 
sudo yum install ceph-base.x86_64-10.2.3 -y 
sudo yum install ceph-common.x86_64-0.94.9 -y 
sudo yum install ceph-fuse.x86_64-10.2.3 -y 
sudo yum install ceph-mds.x86_64-10.2.3 -y 
sudo yum install ceph-radosgw.x86_64-0.94.9 -y 
sudo yum install ceph-selinux.x86_64-0.94.9 -y 
sudo yum install libcephfs1.x86_64-10.2.3 -y 
sudo yum install libcephfs1-devel.x86_64-10.2.3 -y 
sudo yum install libntirpc.x86_64-1.4.1 -y 
sudo yum install libntirpc-debuginfo.x86_64-1.4.1 -y 
sudo yum install librados2.x86_64-0.94.9 -y 
sudo yum install librados2-devel.x86_64-0.94.9 -y 
sudo yum install librbd1.x86_64-0.94.9 -y 
sudo yum install librbd1-devel.x86_64-0.94.9 -y 
sudo yum install librgw2.x86_64-10.2.3 -y 
sudo yum install librgw2-devel.x86_64-10.2.3 -y 
sudo yum install nfs-ganesha.x86_64-2.4.0 -y 
sudo yum install nfs-ganesha-debuginfo.x86_64-2.4.0 -y 
sudo yum install nfs-ganesha-rgw.x86_64-2.4.0 -y 
sudo yum install python-cephfs.x86_64-10.2.3 -y 
sudo yum install python-rados.x86_64-0.94.9 -y 
sudo yum install python-rbd.x86_64-0.94.9 -y 
sudo yum install rbd-mirror.x86_64-10.2.3 -y 
sudo yum install calamari-server.x86_64-1.4.9 -y 
sudo yum install ceph-mon.x86_64-0.94.9 -y 
sudo yum install ceph-test.x86_64-0.94.9 -y 
sudo yum install ceph-osd.x86_64-0.94.9 -y 
