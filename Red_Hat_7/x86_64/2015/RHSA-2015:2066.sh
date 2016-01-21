# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2066
#
# Security announcement date: 2015-11-23 21:49:36 UTC
# Script generation date:     2016-01-21 19:13:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - radosgw-agent:1.2.3-1.el7cp.noarch
#   - babeltrace:1.2.4-3.el7cp.x86_64
#   - babeltrace-debuginfo:1.2.4-3.el7cp.x86_64
#   - ceph-common:0.94.3-3.el7cp.x86_64
#   - ceph-debuginfo:0.94.3-3.el7cp.x86_64
#   - ceph-radosgw:0.94.3-3.el7cp.x86_64
#   - libbabeltrace:1.2.4-3.el7cp.x86_64
#   - librados2:0.94.3-3.el7cp.x86_64
#   - librados2-devel:0.94.3-3.el7cp.x86_64
#   - librbd1:0.94.3-3.el7cp.x86_64
#   - librbd1-devel:0.94.3-3.el7cp.x86_64
#   - lttng-tools:2.4.1-1.el7cp.x86_64
#   - lttng-tools-debuginfo:2.4.1-1.el7cp.x86_64
#   - lttng-ust:2.4.1-1.el7cp.x86_64
#   - lttng-ust-debuginfo:2.4.1-1.el7cp.x86_64
#   - python-rados:0.94.3-3.el7cp.x86_64
#   - python-rbd:0.94.3-3.el7cp.x86_64
#   - calamari-server:1.3-11.el7cp.x86_64
#   - ceph-deploy:1.5.27.3-1.el7cp.noarch
#   - ceph-puppet-modules:0.1.1-1.el7cp.noarch
#   - foreman-installer:1.7.5-2.el7cp.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - rhcs-installer:0.1.0-1.el7cp.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - ceph:0.94.3-3.el7cp.x86_64
#   - ceph-mon:0.94.3-3.el7cp.x86_64
#   - ceph-test:0.94.3-3.el7cp.x86_64
#   - ceph-osd:0.94.3-3.el7cp.x86_64
#
# Last versions recommanded by security team:
#   - radosgw-agent:1.2.3-1.el7cp.noarch
#   - babeltrace:1.2.4-3.el7cp.x86_64
#   - babeltrace-debuginfo:1.2.4-3.el7cp.x86_64
#   - ceph-common:0.94.3-3.el7cp.x86_64
#   - ceph-debuginfo:0.94.3-3.el7cp.x86_64
#   - ceph-radosgw:0.94.3-3.el7cp.x86_64
#   - libbabeltrace:1.2.4-3.el7cp.x86_64
#   - librados2:0.94.3-3.el7cp.x86_64
#   - librados2-devel:0.94.3-3.el7cp.x86_64
#   - librbd1:0.94.3-3.el7cp.x86_64
#   - librbd1-devel:0.94.3-3.el7cp.x86_64
#   - lttng-tools:2.4.1-1.el7cp.x86_64
#   - lttng-tools-debuginfo:2.4.1-1.el7cp.x86_64
#   - lttng-ust:2.4.1-1.el7cp.x86_64
#   - lttng-ust-debuginfo:2.4.1-1.el7cp.x86_64
#   - python-rados:0.94.3-3.el7cp.x86_64
#   - python-rbd:0.94.3-3.el7cp.x86_64
#   - calamari-server:1.3-11.el7cp.x86_64
#   - ceph-deploy:1.5.27.3-1.el7cp.noarch
#   - ceph-puppet-modules:0.1.1-1.el7cp.noarch
#   - foreman-installer:1.7.5-2.el7cp.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - rhcs-installer:0.1.0-1.el7cp.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - ceph:0.94.3-3.el7cp.x86_64
#   - ceph-mon:0.94.3-3.el7cp.x86_64
#   - ceph-test:0.94.3-3.el7cp.x86_64
#   - ceph-osd:0.94.3-3.el7cp.x86_64
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
