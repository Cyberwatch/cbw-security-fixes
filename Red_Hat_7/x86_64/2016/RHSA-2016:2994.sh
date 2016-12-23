#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2994
#
# Security announcement date: 2016-12-21 17:22:42 UTC
# Script generation date:     2016-12-23 21:28:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ceph-common.x86_64:0.94.9-9.el7cp
#   - ceph-debuginfo.x86_64:0.94.9-9.el7cp
#   - ceph-radosgw.x86_64:0.94.9-9.el7cp
#   - ceph-selinux.x86_64:0.94.9-9.el7cp
#   - librados2.x86_64:0.94.9-9.el7cp
#   - librados2-devel.x86_64:0.94.9-9.el7cp
#   - librbd1.x86_64:0.94.9-9.el7cp
#   - librbd1-devel.x86_64:0.94.9-9.el7cp
#   - python-rados.x86_64:0.94.9-9.el7cp
#   - python-rbd.x86_64:0.94.9-9.el7cp
#   - ceph.x86_64:0.94.9-9.el7cp
#   - ceph-mon.x86_64:0.94.9-9.el7cp
#   - ceph-test.x86_64:0.94.9-9.el7cp
#   - ceph-osd.x86_64:0.94.9-9.el7cp
#
# Last versions recommanded by security team:
#   - ceph-common.x86_64:0.94.9-9.el7cp
#   - ceph-debuginfo.x86_64:0.94.9-9.el7cp
#   - ceph-radosgw.x86_64:0.94.9-9.el7cp
#   - ceph-selinux.x86_64:0.94.9-9.el7cp
#   - librados2.x86_64:0.94.9-9.el7cp
#   - librados2-devel.x86_64:0.94.9-9.el7cp
#   - librbd1.x86_64:0.94.9-9.el7cp
#   - librbd1-devel.x86_64:0.94.9-9.el7cp
#   - python-rados.x86_64:0.94.9-9.el7cp
#   - python-rbd.x86_64:0.94.9-9.el7cp
#   - ceph.x86_64:0.94.9-9.el7cp
#   - ceph-mon.x86_64:0.94.9-9.el7cp
#   - ceph-test.x86_64:0.94.9-9.el7cp
#   - ceph-osd.x86_64:0.94.9-9.el7cp
#
# CVE List:
#   - CVE-2016-9579
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ceph-common.x86_64-0.94.9 -y 
sudo yum install ceph-debuginfo.x86_64-0.94.9 -y 
sudo yum install ceph-radosgw.x86_64-0.94.9 -y 
sudo yum install ceph-selinux.x86_64-0.94.9 -y 
sudo yum install librados2.x86_64-0.94.9 -y 
sudo yum install librados2-devel.x86_64-0.94.9 -y 
sudo yum install librbd1.x86_64-0.94.9 -y 
sudo yum install librbd1-devel.x86_64-0.94.9 -y 
sudo yum install python-rados.x86_64-0.94.9 -y 
sudo yum install python-rbd.x86_64-0.94.9 -y 
sudo yum install ceph.x86_64-0.94.9 -y 
sudo yum install ceph-mon.x86_64-0.94.9 -y 
sudo yum install ceph-test.x86_64-0.94.9 -y 
sudo yum install ceph-osd.x86_64-0.94.9 -y 
