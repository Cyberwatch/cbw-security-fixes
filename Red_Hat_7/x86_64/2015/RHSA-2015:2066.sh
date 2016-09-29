#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2066
#
# Security announcement date: 2015-11-23 21:49:36 UTC
# Script generation date:     2016-09-29 21:17:49 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - radosgw-agent.noarch:1.2.3-1.el7cp
#   - babeltrace.x86_64:1.2.4-3.el7cp
#   - babeltrace-debuginfo.x86_64:1.2.4-3.el7cp
#   - ceph-common.x86_64:0.94.3-3.el7cp
#   - ceph-debuginfo.x86_64:0.94.3-3.el7cp
#   - ceph-radosgw.x86_64:0.94.3-3.el7cp
#   - libbabeltrace.x86_64:1.2.4-3.el7cp
#   - librados2.x86_64:0.94.3-3.el7cp
#   - librados2-devel.x86_64:0.94.3-3.el7cp
#   - librbd1.x86_64:0.94.3-3.el7cp
#   - librbd1-devel.x86_64:0.94.3-3.el7cp
#   - lttng-tools.x86_64:2.4.1-1.el7cp
#   - lttng-tools-debuginfo.x86_64:2.4.1-1.el7cp
#   - lttng-ust.x86_64:2.4.1-1.el7cp
#   - lttng-ust-debuginfo.x86_64:2.4.1-1.el7cp
#   - python-rados.x86_64:0.94.3-3.el7cp
#   - python-rbd.x86_64:0.94.3-3.el7cp
#   - calamari-server.x86_64:1.3-11.el7cp
#   - ceph-deploy.noarch:1.5.27.3-1.el7cp
#   - ceph-puppet-modules.noarch:0.1.1-1.el7cp
#   - foreman-installer.noarch:1.7.5-2.el7cp
#   - hiera.noarch:1.3.1-2.el7
#   - rhcs-installer.noarch:0.1.0-1.el7cp
#   - ruby193-rubygem-deep_cloneable.noarch:2.0.0-4.el7
#   - ruby193-rubygem-friendly_id.noarch:4.0.10.1-1.el7
#   - ruby193-rubygem-ldap_fluff.noarch:0.3.2-1.el7
#   - ruby193-rubygem-secure_headers.noarch:1.3.3-1.el7
#   - rubygem-apipie-bindings.noarch:0.0.11-1.el7
#   - ruby-augeas.x86_64:0.5.0-1.el7
#   - ruby-augeas-debuginfo.x86_64:0.5.0-1.el7
#   - ruby-shadow.x86_64:1.4.1-21.el7
#   - ruby-shadow-debuginfo.x86_64:1.4.1-21.el7
#   - ceph.x86_64:0.94.3-3.el7cp
#   - ceph-mon.x86_64:0.94.3-3.el7cp
#   - ceph-test.x86_64:0.94.3-3.el7cp
#   - ceph-osd.x86_64:0.94.3-3.el7cp
#
# Last versions recommanded by security team:
#   - radosgw-agent.noarch:1.2.7-1.el7cp
#   - babeltrace.x86_64:1.2.4-3.el7cp
#   - babeltrace-debuginfo.x86_64:1.2.4-3.el7cp
#   - ceph-common.x86_64:0.94.9-3.el7cp
#   - ceph-debuginfo.x86_64:0.94.9-3.el7cp
#   - ceph-radosgw.x86_64:0.94.9-3.el7cp
#   - libbabeltrace.x86_64:1.2.4-3.el7cp
#   - librados2.x86_64:0.94.9-3.el7cp
#   - librados2-devel.x86_64:0.94.9-3.el7cp
#   - librbd1.x86_64:0.94.9-3.el7cp
#   - librbd1-devel.x86_64:0.94.9-3.el7cp
#   - lttng-tools.x86_64:2.4.1-1.el7cp
#   - lttng-tools-debuginfo.x86_64:2.4.1-1.el7cp
#   - lttng-ust.x86_64:2.4.1-1.el7cp
#   - lttng-ust-debuginfo.x86_64:2.4.1-1.el7cp
#   - python-rados.x86_64:0.94.9-3.el7cp
#   - python-rbd.x86_64:0.94.9-3.el7cp
#   - calamari-server.x86_64:1.3.3-2.el7cp
#   - ceph-deploy.noarch:1.5.36-1.el7cp
#   - ceph-puppet-modules.noarch:0.1.1-1.el7cp
#   - foreman-installer.noarch:1.7.5-2.el7cp
#   - hiera.noarch:1.3.1-2.el7
#   - rhcs-installer.noarch:0.1.0-1.el7cp
#   - ruby193-rubygem-deep_cloneable.noarch:2.0.0-4.el7
#   - ruby193-rubygem-friendly_id.noarch:4.0.10.1-1.el7
#   - ruby193-rubygem-ldap_fluff.noarch:0.3.2-1.el7
#   - ruby193-rubygem-secure_headers.noarch:1.3.3-1.el7
#   - rubygem-apipie-bindings.noarch:0.0.11-1.el7
#   - ruby-augeas.x86_64:0.5.0-1.el7
#   - ruby-augeas-debuginfo.x86_64:0.5.0-1.el7
#   - ruby-shadow.x86_64:1.4.1-21.el7
#   - ruby-shadow-debuginfo.x86_64:1.4.1-21.el7
#   - ceph.x86_64:0.94.9-3.el7cp
#   - ceph-mon.x86_64:0.94.9-3.el7cp
#   - ceph-test.x86_64:0.94.9-3.el7cp
#   - ceph-osd.x86_64:0.94.9-3.el7cp
#
# CVE List:
#   - CVE-2015-5245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install radosgw-agent.noarch-1.2.7 -y 
sudo yum install babeltrace.x86_64-1.2.4 -y 
sudo yum install babeltrace-debuginfo.x86_64-1.2.4 -y 
sudo yum install ceph-common.x86_64-0.94.9 -y 
sudo yum install ceph-debuginfo.x86_64-0.94.9 -y 
sudo yum install ceph-radosgw.x86_64-0.94.9 -y 
sudo yum install libbabeltrace.x86_64-1.2.4 -y 
sudo yum install librados2.x86_64-0.94.9 -y 
sudo yum install librados2-devel.x86_64-0.94.9 -y 
sudo yum install librbd1.x86_64-0.94.9 -y 
sudo yum install librbd1-devel.x86_64-0.94.9 -y 
sudo yum install lttng-tools.x86_64-2.4.1 -y 
sudo yum install lttng-tools-debuginfo.x86_64-2.4.1 -y 
sudo yum install lttng-ust.x86_64-2.4.1 -y 
sudo yum install lttng-ust-debuginfo.x86_64-2.4.1 -y 
sudo yum install python-rados.x86_64-0.94.9 -y 
sudo yum install python-rbd.x86_64-0.94.9 -y 
sudo yum install calamari-server.x86_64-1.3.3 -y 
sudo yum install ceph-deploy.noarch-1.5.36 -y 
sudo yum install ceph-puppet-modules.noarch-0.1.1 -y 
sudo yum install foreman-installer.noarch-1.7.5 -y 
sudo yum install hiera.noarch-1.3.1 -y 
sudo yum install rhcs-installer.noarch-0.1.0 -y 
sudo yum install ruby193-rubygem-deep_cloneable.noarch-2.0.0 -y 
sudo yum install ruby193-rubygem-friendly_id.noarch-4.0.10.1 -y 
sudo yum install ruby193-rubygem-ldap_fluff.noarch-0.3.2 -y 
sudo yum install ruby193-rubygem-secure_headers.noarch-1.3.3 -y 
sudo yum install rubygem-apipie-bindings.noarch-0.0.11 -y 
sudo yum install ruby-augeas.x86_64-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo.x86_64-0.5.0 -y 
sudo yum install ruby-shadow.x86_64-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo.x86_64-1.4.1 -y 
sudo yum install ceph.x86_64-0.94.9 -y 
sudo yum install ceph-mon.x86_64-0.94.9 -y 
sudo yum install ceph-test.x86_64-0.94.9 -y 
sudo yum install ceph-osd.x86_64-0.94.9 -y 
