#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1064
#
# Security announcement date: 2016-05-12 16:30:04 UTC
# Script generation date:     2016-07-14 21:44:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - atomic-openshift.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-clients.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-dockerregistry.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-master.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-node.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-pod.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-recycle.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - atomic-openshift-tests.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - cockpit-debuginfo.x86_64:0.93-3.el7
#   - cockpit-kubernetes.x86_64:0.93-3.el7
#   - fb303.x86_64:0.9.1-12.el7
#   - fb303-devel.x86_64:0.9.1-12.el7
#   - heapster.x86_64:0.18.2-4.gitaf4752e.el7
#   - http-parser.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - http-parser-debuginfo.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - http-parser-devel.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - image-inspector.x86_64:1.0.0-1.el7aos
#   - jenkins-plugin-credentials.x86_64:1.24-2.el7
#   - jenkins-plugin-durable-task.x86_64:1.7-1.el7
#   - jenkins-plugin-kubernetes.x86_64:0.5-1.el7
#   - jenkins-plugin-openshift.x86_64:0.6.41-1.el7aos
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.9-1.el7
#   - jenkins-plugin-promoted-builds.x86_64:2.23-1.el7aos
#   - jenkins-plugin-swarm.x86_64:2.0-2.el7aos
#   - kibana.x86_64:4.1.2-2.el7aos
#   - kibana-debuginfo.x86_64:4.1.2-2.el7aos
#   - libuv.x86_64:0.10.34-1.el7ost
#   - libuv-debuginfo.x86_64:0.10.34-1.el7ost
#   - libuv-devel.x86_64:0.10.34-1.el7ost
#   - libuv-static.x86_64:0.10.34-1.el7ost
#   - nodejs.x86_64:0.10.36-3.el7ost
#   - nodejs-debuginfo.x86_64:0.10.36-3.el7ost
#   - nodejs-devel.x86_64:0.10.36-3.el7ost
#   - nss_wrapper.x86_64:1.0.3-1.el7
#   - nss_wrapper-debuginfo.x86_64:1.0.3-1.el7
#   - openvswitch.x86_64:2.4.0-2.el7_2
#   - openvswitch-debuginfo.x86_64:2.4.0-2.el7_2
#   - openvswitch-devel.x86_64:2.4.0-2.el7_2
#   - php55-php-pecl-imagick.x86_64:3.1.2-6.el7
#   - php55-php-pecl-imagick-debuginfo.x86_64:3.1.2-6.el7
#   - php55-php-pecl-xdebug.x86_64:2.2.7-3.el7
#   - php55-php-pecl-xdebug-debuginfo.x86_64:2.2.7-3.el7
#   - python-crypto.x86_64:2.6.1-1.el7aos
#   - python-crypto-debuginfo.x86_64:2.6.1-1.el7aos
#   - python-fb303.x86_64:0.9.1-12.el7
#   - python-thrift.x86_64:0.9.1-12.el7
#   - rubygem-atomic.x86_64:1.1.16-3.el7aos
#   - rubygem-atomic-debuginfo.x86_64:1.1.16-3.el7aos
#   - rubygem-cool.io.x86_64:1.2.4-2.el7aos
#   - rubygem-cool.io-debuginfo.x86_64:1.2.4-2.el7aos
#   - rubygem-http_parser.rb.x86_64:0.6.0-1.el7aos
#   - rubygem-http_parser.rb-debuginfo.x86_64:0.6.0-1.el7aos
#   - rubygem-msgpack.x86_64:0.5.11-1.el7aos
#   - rubygem-msgpack-debuginfo.x86_64:0.5.11-1.el7aos
#   - rubygem-string-scrub.x86_64:0.0.5-1.el7aos
#   - rubygem-string-scrub-debuginfo.x86_64:0.0.5-1.el7aos
#   - rubygem-yajl-ruby.x86_64:1.2.1-1.el7aos
#   - rubygem-yajl-ruby-debuginfo.x86_64:1.2.1-1.el7aos
#   - sshpass.x86_64:1.05-5.el7aos
#   - sshpass-debuginfo.x86_64:1.05-5.el7aos
#   - thrift.x86_64:0.9.1-12.el7
#   - thrift-debuginfo.x86_64:0.9.1-12.el7
#   - thrift-devel.x86_64:0.9.1-12.el7
#   - tuned-profiles-atomic-openshift-node.x86_64:3.2.0.20-1.git.0.f44746c.el7
#   - v8.x86_64:3.14.5.10-17.el7ost
#   - v8-debuginfo.x86_64:3.14.5.10-17.el7ost
#   - v8-devel.x86_64:3.14.5.10-17.el7ost
#
# Last versions recommanded by security team:
#   - atomic-openshift.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-clients.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-dockerregistry.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-master.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-node.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-pod.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - atomic-openshift-tests.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - cockpit-debuginfo.x86_64:0.93-3.el7
#   - cockpit-kubernetes.x86_64:0.93-3.el7
#   - fb303.x86_64:0.9.1-12.el7
#   - fb303-devel.x86_64:0.9.1-12.el7
#   - heapster.x86_64:0.18.2-4.gitaf4752e.el7
#   - http-parser.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - http-parser-debuginfo.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - http-parser-devel.x86_64:2.0-4.20121128gitcd01361.el7ost
#   - image-inspector.x86_64:1.0.0-1.el7aos
#   - jenkins-plugin-credentials.x86_64:1.24-2.el7
#   - jenkins-plugin-durable-task.x86_64:1.7-1.el7
#   - jenkins-plugin-kubernetes.x86_64:0.5-1.el7
#   - jenkins-plugin-openshift.x86_64:0.6.41-1.el7aos
#   - jenkins-plugin-openshift-pipeline.x86_64:1.0.12-1.el7
#   - jenkins-plugin-promoted-builds.x86_64:2.23-1.el7aos
#   - jenkins-plugin-swarm.x86_64:2.0-2.el7aos
#   - kibana.x86_64:4.1.2-2.el7aos
#   - kibana-debuginfo.x86_64:4.1.2-2.el7aos
#   - libuv.x86_64:0.10.34-1.el7ost
#   - libuv-debuginfo.x86_64:0.10.34-1.el7ost
#   - libuv-devel.x86_64:0.10.34-1.el7ost
#   - libuv-static.x86_64:0.10.34-1.el7ost
#   - nodejs.x86_64:0.10.36-3.el7ost
#   - nodejs-debuginfo.x86_64:0.10.36-3.el7ost
#   - nodejs-devel.x86_64:0.10.36-3.el7ost
#   - nss_wrapper.x86_64:1.0.3-1.el7
#   - nss_wrapper-debuginfo.x86_64:1.0.3-1.el7
#   - openvswitch.x86_64:2.4.0-2.el7_2
#   - openvswitch-debuginfo.x86_64:2.4.0-2.el7_2
#   - openvswitch-devel.x86_64:2.4.0-2.el7_2
#   - php55-php-pecl-imagick.x86_64:3.1.2-6.el7
#   - php55-php-pecl-imagick-debuginfo.x86_64:3.1.2-6.el7
#   - php55-php-pecl-xdebug.x86_64:2.2.7-3.el7
#   - php55-php-pecl-xdebug-debuginfo.x86_64:2.2.7-3.el7
#   - python-crypto.x86_64:2.6.1-1.el7aos
#   - python-crypto-debuginfo.x86_64:2.6.1-1.el7aos
#   - python-fb303.x86_64:0.9.1-12.el7
#   - python-thrift.x86_64:0.9.1-12.el7
#   - rubygem-atomic.x86_64:1.1.16-3.el7aos
#   - rubygem-atomic-debuginfo.x86_64:1.1.16-3.el7aos
#   - rubygem-cool.io.x86_64:1.2.4-2.el7aos
#   - rubygem-cool.io-debuginfo.x86_64:1.2.4-2.el7aos
#   - rubygem-http_parser.rb.x86_64:0.6.0-1.el7aos
#   - rubygem-http_parser.rb-debuginfo.x86_64:0.6.0-1.el7aos
#   - rubygem-msgpack.x86_64:0.5.11-1.el7aos
#   - rubygem-msgpack-debuginfo.x86_64:0.5.11-1.el7aos
#   - rubygem-string-scrub.x86_64:0.0.5-1.el7aos
#   - rubygem-string-scrub-debuginfo.x86_64:0.0.5-1.el7aos
#   - rubygem-yajl-ruby.x86_64:1.2.1-1.el7aos
#   - rubygem-yajl-ruby-debuginfo.x86_64:1.2.1-1.el7aos
#   - sshpass.x86_64:1.05-5.el7aos
#   - sshpass-debuginfo.x86_64:1.05-5.el7aos
#   - thrift.x86_64:0.9.1-12.el7
#   - thrift-debuginfo.x86_64:0.9.1-12.el7
#   - thrift-devel.x86_64:0.9.1-12.el7
#   - tuned-profiles-atomic-openshift-node.x86_64:3.2.1.7-1.git.0.2702170.el7
#   - v8.x86_64:3.14.5.10-17.el7ost
#   - v8-debuginfo.x86_64:3.14.5.10-17.el7ost
#   - v8-devel.x86_64:3.14.5.10-17.el7ost
#
# CVE List:
#   - CVE-2016-2149
#   - CVE-2016-2160
#   - CVE-2016-3711
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atomic-openshift.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-clients.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-master.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-node.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-pod.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.2.1.7 -y 
sudo yum install atomic-openshift-tests.x86_64-3.2.1.7 -y 
sudo yum install cockpit-debuginfo.x86_64-0.93 -y 
sudo yum install cockpit-kubernetes.x86_64-0.93 -y 
sudo yum install fb303.x86_64-0.9.1 -y 
sudo yum install fb303-devel.x86_64-0.9.1 -y 
sudo yum install heapster.x86_64-0.18.2 -y 
sudo yum install http-parser.x86_64-2.0 -y 
sudo yum install http-parser-debuginfo.x86_64-2.0 -y 
sudo yum install http-parser-devel.x86_64-2.0 -y 
sudo yum install image-inspector.x86_64-1.0.0 -y 
sudo yum install jenkins-plugin-credentials.x86_64-1.24 -y 
sudo yum install jenkins-plugin-durable-task.x86_64-1.7 -y 
sudo yum install jenkins-plugin-kubernetes.x86_64-0.5 -y 
sudo yum install jenkins-plugin-openshift.x86_64-0.6.41 -y 
sudo yum install jenkins-plugin-openshift-pipeline.x86_64-1.0.12 -y 
sudo yum install jenkins-plugin-promoted-builds.x86_64-2.23 -y 
sudo yum install jenkins-plugin-swarm.x86_64-2.0 -y 
sudo yum install kibana.x86_64-4.1.2 -y 
sudo yum install kibana-debuginfo.x86_64-4.1.2 -y 
sudo yum install libuv.x86_64-0.10.34 -y 
sudo yum install libuv-debuginfo.x86_64-0.10.34 -y 
sudo yum install libuv-devel.x86_64-0.10.34 -y 
sudo yum install libuv-static.x86_64-0.10.34 -y 
sudo yum install nodejs.x86_64-0.10.36 -y 
sudo yum install nodejs-debuginfo.x86_64-0.10.36 -y 
sudo yum install nodejs-devel.x86_64-0.10.36 -y 
sudo yum install nss_wrapper.x86_64-1.0.3 -y 
sudo yum install nss_wrapper-debuginfo.x86_64-1.0.3 -y 
sudo yum install openvswitch.x86_64-2.4.0 -y 
sudo yum install openvswitch-debuginfo.x86_64-2.4.0 -y 
sudo yum install openvswitch-devel.x86_64-2.4.0 -y 
sudo yum install php55-php-pecl-imagick.x86_64-3.1.2 -y 
sudo yum install php55-php-pecl-imagick-debuginfo.x86_64-3.1.2 -y 
sudo yum install php55-php-pecl-xdebug.x86_64-2.2.7 -y 
sudo yum install php55-php-pecl-xdebug-debuginfo.x86_64-2.2.7 -y 
sudo yum install python-crypto.x86_64-2.6.1 -y 
sudo yum install python-crypto-debuginfo.x86_64-2.6.1 -y 
sudo yum install python-fb303.x86_64-0.9.1 -y 
sudo yum install python-thrift.x86_64-0.9.1 -y 
sudo yum install rubygem-atomic.x86_64-1.1.16 -y 
sudo yum install rubygem-atomic-debuginfo.x86_64-1.1.16 -y 
sudo yum install rubygem-cool.io.x86_64-1.2.4 -y 
sudo yum install rubygem-cool.io-debuginfo.x86_64-1.2.4 -y 
sudo yum install rubygem-http_parser.rb.x86_64-0.6.0 -y 
sudo yum install rubygem-http_parser.rb-debuginfo.x86_64-0.6.0 -y 
sudo yum install rubygem-msgpack.x86_64-0.5.11 -y 
sudo yum install rubygem-msgpack-debuginfo.x86_64-0.5.11 -y 
sudo yum install rubygem-string-scrub.x86_64-0.0.5 -y 
sudo yum install rubygem-string-scrub-debuginfo.x86_64-0.0.5 -y 
sudo yum install rubygem-yajl-ruby.x86_64-1.2.1 -y 
sudo yum install rubygem-yajl-ruby-debuginfo.x86_64-1.2.1 -y 
sudo yum install sshpass.x86_64-1.05 -y 
sudo yum install sshpass-debuginfo.x86_64-1.05 -y 
sudo yum install thrift.x86_64-0.9.1 -y 
sudo yum install thrift-debuginfo.x86_64-0.9.1 -y 
sudo yum install thrift-devel.x86_64-0.9.1 -y 
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.2.1.7 -y 
sudo yum install v8.x86_64-3.14.5.10 -y 
sudo yum install v8-debuginfo.x86_64-3.14.5.10 -y 
sudo yum install v8-devel.x86_64-3.14.5.10 -y 
