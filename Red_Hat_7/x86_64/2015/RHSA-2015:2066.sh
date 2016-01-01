# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2066
#
# Security announcement date: 2015-11-23 21:49:36 UTC
# Script generation date:     2016-01-01 07:10:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - radosgw-agent:1.2.3-1.el7cp
#   - babeltrace:1.2.4-3.el7cp
#   - babeltrace-debuginfo:1.2.4-3.el7cp
#   - ceph-common:0.94.3-3.el7cp
#   - ceph-debuginfo:0.94.3-3.el7cp
#   - ceph-radosgw:0.94.3-3.el7cp
#   - libbabeltrace:1.2.4-3.el7cp
#   - librados2:0.94.3-3.el7cp
#   - librados2-devel:0.94.3-3.el7cp
#   - librbd1:0.94.3-3.el7cp
#   - librbd1-devel:0.94.3-3.el7cp
#   - lttng-tools:2.4.1-1.el7cp
#   - lttng-tools-debuginfo:2.4.1-1.el7cp
#   - lttng-ust:2.4.1-1.el7cp
#   - lttng-ust-debuginfo:2.4.1-1.el7cp
#   - python-rados:0.94.3-3.el7cp
#   - python-rbd:0.94.3-3.el7cp
#   - userspace-rcu:0.7.9-2.el7rhgs
#   - userspace-rcu-debuginfo:0.7.9-2.el7rhgs
#   - calamari-server:1.3-11.el7cp
#   - ceph-deploy:1.5.27.3-1.el7cp
#   - ceph-puppet-modules:0.1.1-1.el7cp
#   - foreman-installer:1.7.5-2.el7cp
#   - hiera:1.3.1-2.el7
#   - rhcs-installer:0.1.0-1.el7cp
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7
#   - rubygem-apipie-bindings:0.0.11-1.el7
#   - ruby-augeas:0.5.0-1.el7
#   - ruby-augeas-debuginfo:0.5.0-1.el7
#   - ruby-shadow:1.4.1-21.el7
#   - ruby-shadow-debuginfo:1.4.1-21.el7
#   - ceph:0.94.3-3.el7cp
#   - ceph-mon:0.94.3-3.el7cp
#   - ceph-test:0.94.3-3.el7cp
#   - ceph-osd:0.94.3-3.el7cp
#
# Last versions recommanded by security team:
#   - radosgw-agent:1.2.3-1.el7cp
#   - babeltrace:1.2.4-3.el7cp
#   - babeltrace-debuginfo:1.2.4-3.el7cp
#   - ceph-common:0.94.3-3.el7cp
#   - ceph-debuginfo:0.94.3-3.el7cp
#   - ceph-radosgw:0.94.3-3.el7cp
#   - libbabeltrace:1.2.4-3.el7cp
#   - librados2:0.94.3-3.el7cp
#   - librados2-devel:0.94.3-3.el7cp
#   - librbd1:0.94.3-3.el7cp
#   - librbd1-devel:0.94.3-3.el7cp
#   - lttng-tools:2.4.1-1.el7cp
#   - lttng-tools-debuginfo:2.4.1-1.el7cp
#   - lttng-ust:2.4.1-1.el7cp
#   - lttng-ust-debuginfo:2.4.1-1.el7cp
#   - python-rados:0.94.3-3.el7cp
#   - python-rbd:0.94.3-3.el7cp
#   - userspace-rcu:0.7.9-2.el7rhgs
#   - userspace-rcu-debuginfo:0.7.9-2.el7rhgs
#   - calamari-server:1.3-11.el7cp
#   - ceph-deploy:1.5.27.3-1.el7cp
#   - ceph-puppet-modules:0.1.1-1.el7cp
#   - foreman-installer:1.7.5-2.el7cp
#   - hiera:1.3.1-2.el7
#   - rhcs-installer:0.1.0-1.el7cp
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7
#   - rubygem-apipie-bindings:0.0.11-1.el7
#   - ruby-augeas:0.5.0-1.el7
#   - ruby-augeas-debuginfo:0.5.0-1.el7
#   - ruby-shadow:1.4.1-21.el7
#   - ruby-shadow-debuginfo:1.4.1-21.el7
#   - ceph:0.94.3-3.el7cp
#   - ceph-mon:0.94.3-3.el7cp
#   - ceph-test:0.94.3-3.el7cp
#   - ceph-osd:0.94.3-3.el7cp
#
# CVE List:
#   - CVE-2015-5245
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2066
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install radosgw-agent-1.2.3 -y 
sudo yum install babeltrace-1.2.4 -y 
sudo yum install babeltrace-debuginfo-1.2.4 -y 
sudo yum install ceph-common-0.94.3 -y 
sudo yum install ceph-debuginfo-0.94.3 -y 
sudo yum install ceph-radosgw-0.94.3 -y 
sudo yum install libbabeltrace-1.2.4 -y 
sudo yum install librados2-0.94.3 -y 
sudo yum install librados2-devel-0.94.3 -y 
sudo yum install librbd1-0.94.3 -y 
sudo yum install librbd1-devel-0.94.3 -y 
sudo yum install lttng-tools-2.4.1 -y 
sudo yum install lttng-tools-debuginfo-2.4.1 -y 
sudo yum install lttng-ust-2.4.1 -y 
sudo yum install lttng-ust-debuginfo-2.4.1 -y 
sudo yum install python-rados-0.94.3 -y 
sudo yum install python-rbd-0.94.3 -y 
sudo yum install userspace-rcu-0.7.9 -y 
sudo yum install userspace-rcu-debuginfo-0.7.9 -y 
sudo yum install calamari-server-1.3 -y 
sudo yum install ceph-deploy-1.5.27.3 -y 
sudo yum install ceph-puppet-modules-0.1.1 -y 
sudo yum install foreman-installer-1.7.5 -y 
sudo yum install hiera-1.3.1 -y 
sudo yum install rhcs-installer-0.1.0 -y 
sudo yum install ruby193-rubygem-deep_cloneable-2.0.0 -y 
sudo yum install ruby193-rubygem-friendly_id-4.0.10.1 -y 
sudo yum install ruby193-rubygem-ldap_fluff-0.3.2 -y 
sudo yum install ruby193-rubygem-secure_headers-1.3.3 -y 
sudo yum install rubygem-apipie-bindings-0.0.11 -y 
sudo yum install ruby-augeas-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo-0.5.0 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install ceph-0.94.3 -y 
sudo yum install ceph-mon-0.94.3 -y 
sudo yum install ceph-test-0.94.3 -y 
sudo yum install ceph-osd-0.94.3 -y 
