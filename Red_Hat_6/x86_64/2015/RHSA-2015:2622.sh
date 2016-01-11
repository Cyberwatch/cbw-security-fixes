# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2622
#
# Security announcement date: 2015-12-15 09:48:46 UTC
# Script generation date:     2016-01-11 19:17:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - capsule-installer:2.3.22-1.el6.noarch
#   - foreman-debug:1.7.2.49-1.el6_6sat.noarch
#   - foreman-proxy:1.7.2.7-1.el6.noarch
#   - gofer:2.6.8-1.el6.noarch
#   - katello-agent:2.2.6-1.el6.noarch
#   - katello-installer-base:2.3.22-1.el6.noarch
#   - python-gofer:2.6.8-1.el6.noarch
#   - python-gofer-proton:2.6.8-1.el6.noarch
#   - python-gofer-qpid:2.6.8-1.el6.noarch
#   - python-nectar:1.3.4-1.el6.noarch
#   - python-qpid:0.30-7.el6.noarch
#   - rubygem-smart_proxy_discovery:1.0.3-2.el6.noarch
#   - rubygem-smart_proxy_discovery_image:1.0.5-3.el6.noarch
#   - libqpid-dispatch:0.4-11.el6.x86_64
#   - python-qpid-proton:0.9-11.el6.x86_64
#   - qpid-dispatch-debuginfo:0.4-11.el6.x86_64
#   - qpid-dispatch-router:0.4-11.el6.x86_64
#   - qpid-proton-c:0.9-11.el6.x86_64
#   - qpid-proton-debuginfo:0.9-11.el6.x86_64
#   - foreman:1.7.2.49-1.el6_6sat.noarch
#   - foreman-compute:1.7.2.49-1.el6_6sat.noarch
#   - foreman-gce:1.7.2.49-1.el6_6sat.noarch
#   - foreman-libvirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-ovirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-postgresql:1.7.2.49-1.el6_6sat.noarch
#   - foreman-vmware:1.7.2.49-1.el6_6sat.noarch
#   - katello-installer:2.3.22-1.el6.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.4-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.14-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.23-1.el6_6sat.noarch
#   - ruby193-rubygem-katello:2.2.0.77-1.el6_6sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.6-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.10-1.el6.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.10-1.el6.noarch
#   - qpid-dispatch-tools:0.4-11.el6.x86_64
#   - rubygem-newt:0.9.6-1.el6.x86_64
#   - rubygem-newt-debuginfo:0.9.6-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - capsule-installer:2.3.22-1.el6.noarch
#   - foreman-debug:1.7.2.49-1.el6_6sat.noarch
#   - foreman-proxy:1.7.2.7-1.el6.noarch
#   - gofer:2.6.8-1.el6.noarch
#   - katello-agent:2.2.6-1.el6.noarch
#   - katello-installer-base:2.3.22-1.el6.noarch
#   - python-gofer:2.6.8-1.el6.noarch
#   - python-gofer-proton:2.6.8-1.el6.noarch
#   - python-gofer-qpid:2.6.8-1.el6.noarch
#   - python-nectar:1.3.4-1.el6.noarch
#   - python-qpid:0.30-7.el6.noarch
#   - rubygem-smart_proxy_discovery:1.0.3-2.el6.noarch
#   - rubygem-smart_proxy_discovery_image:1.0.5-3.el6.noarch
#   - libqpid-dispatch:0.4-11.el6.x86_64
#   - python-qpid-proton:0.9-11.el6.x86_64
#   - qpid-dispatch-debuginfo:0.4-11.el6.x86_64
#   - qpid-dispatch-router:0.4-11.el6.x86_64
#   - qpid-proton-c:0.9-11.el6.x86_64
#   - qpid-proton-debuginfo:0.9-11.el6.x86_64
#   - foreman:1.7.2.49-1.el6_6sat.noarch
#   - foreman-compute:1.7.2.49-1.el6_6sat.noarch
#   - foreman-gce:1.7.2.49-1.el6_6sat.noarch
#   - foreman-libvirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-ovirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-postgresql:1.7.2.49-1.el6_6sat.noarch
#   - foreman-vmware:1.7.2.49-1.el6_6sat.noarch
#   - katello-installer:2.3.22-1.el6.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.4-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.14-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.23-1.el6_6sat.noarch
#   - ruby193-rubygem-katello:2.2.0.77-1.el6_6sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.6-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.10-1.el6.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.10-1.el6.noarch
#   - qpid-dispatch-tools:0.4-11.el6.x86_64
#   - rubygem-newt:0.9.6-1.el6.x86_64
#   - rubygem-newt-debuginfo:0.9.6-1.el6.x86_64
#
# CVE List:
#   - CVE-2015-5233
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2622
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install capsule-installer-2.3.22 -y 
sudo yum install foreman-debug-1.7.2.49 -y 
sudo yum install foreman-proxy-1.7.2.7 -y 
sudo yum install gofer-2.6.8 -y 
sudo yum install katello-agent-2.2.6 -y 
sudo yum install katello-installer-base-2.3.22 -y 
sudo yum install python-gofer-2.6.8 -y 
sudo yum install python-gofer-proton-2.6.8 -y 
sudo yum install python-gofer-qpid-2.6.8 -y 
sudo yum install python-nectar-1.3.4 -y 
sudo yum install python-qpid-0.30 -y 
sudo yum install rubygem-smart_proxy_discovery-1.0.3 -y 
sudo yum install rubygem-smart_proxy_discovery_image-1.0.5 -y 
sudo yum install libqpid-dispatch-0.4 -y 
sudo yum install python-qpid-proton-0.9 -y 
sudo yum install qpid-dispatch-debuginfo-0.4 -y 
sudo yum install qpid-dispatch-router-0.4 -y 
sudo yum install qpid-proton-c-0.9 -y 
sudo yum install qpid-proton-debuginfo-0.9 -y 
sudo yum install foreman-1.7.2.49 -y 
sudo yum install foreman-compute-1.7.2.49 -y 
sudo yum install foreman-gce-1.7.2.49 -y 
sudo yum install foreman-libvirt-1.7.2.49 -y 
sudo yum install foreman-ovirt-1.7.2.49 -y 
sudo yum install foreman-postgresql-1.7.2.49 -y 
sudo yum install foreman-vmware-1.7.2.49 -y 
sudo yum install katello-installer-2.3.22 -y 
sudo yum install ruby193-rubygem-foreman-redhat_access-0.2.4 -y 
sudo yum install ruby193-rubygem-foreman_bootdisk-4.0.2.14 -y 
sudo yum install ruby193-rubygem-foreman_discovery-2.0.0.23 -y 
sudo yum install ruby193-rubygem-katello-2.2.0.77 -y 
sudo yum install ruby193-rubygem-redhat_access_lib-0.0.6 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-0.0.3.10 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-doc-0.0.3.10 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
sudo yum install rubygem-newt-0.9.6 -y 
sudo yum install rubygem-newt-debuginfo-0.9.6 -y 
