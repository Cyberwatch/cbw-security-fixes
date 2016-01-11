# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2066
#
# Security announcement date: 2015-11-23 21:49:36 UTC
# Script generation date:     2016-01-11 19:17:11 UTC
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
#   - foreman:1.7.2.33-1.el7sat.noarch
#   - foreman-debug:1.7.2.33-1.el7sat.noarch
#   - foreman-installer:1.7.5-2.el7cp.noarch
#   - foreman-postgresql:1.7.2.33-1.el7sat.noarch
#   - foreman-proxy:1.7.2.5-1.el7sat.noarch
#   - foreman-release:1.7.2.33-1.el7sat.noarch
#   - foreman-selinux:1.7.2.13-1.el7sat.noarch
#   - foreman-sqlite:1.7.2.33-1.el7sat.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - ipxe-roms:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - ipxe-roms-qemu:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - puppet:3.6.2-4.el7sat.noarch
#   - puppet-server:3.6.2-4.el7sat.noarch
#   - rhcs-installer:0.1.0-1.el7cp.noarch
#   - ruby-rgen:0.6.5-2.el7sat.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el7sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el7sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el7sat.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el7sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el7sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el7sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el7sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.13-1.el7sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el7sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el7sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el7sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el7sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el7sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el7sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el7sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el7sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el7sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el7sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el7sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el7sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el7sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el7sat.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el7sat.noarch
#   - rubygem-ansi:1.4.3-3.el7sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - rubygem-awesome_print:1.0.2-12.el7sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el7sat.noarch
#   - rubygem-clamp:0.6.2-2.el7sat.noarch
#   - rubygem-gssapi:1.1.2-4.el7sat.noarch
#   - rubygem-hashie:2.0.5-2.el7sat.noarch
#   - rubygem-highline:1.6.21-1.el7sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el7sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el7sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - rubygem-logging:1.8.1-26.el7sat.noarch
#   - rubygem-mime-types:1.19-7.el7sat.noarch
#   - rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - rubygem-oauth:0.4.7-8.el7sat.noarch
#   - rubygem-powerbar:1.0.11-8.el7sat.noarch
#   - rubygem-rack:1.4.1-13.el7sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el7sat.noarch
#   - rubygem-rake:0.9.2.2-41.el7sat.noarch
#   - rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el7sat.noarch
#   - rubygem-sinatra:1.3.6-27.el7sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.2.1-1.el7sat.noarch
#   - rubygem-tilt:1.3.3-18.el7sat.noarch
#   - facter:1.7.6-2.1.el7sat.x86_64
#   - facter-debuginfo:1.7.6-2.1.el7sat.x86_64
#   - mod_passenger:4.0.18-19.el7sat.x86_64
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - ruby193-facter:1.6.18-5.el7sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el7sat.x86_64
#   - rubygem-ffi:1.4.0-3.el7sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el7sat.x86_64
#   - rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el7sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el7sat.x86_64
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
#   - foreman:1.7.2.49-1.el7sat.noarch
#   - foreman-debug:1.7.2.49-1.el7sat.noarch
#   - foreman-installer:1.7.5-2.el7cp.noarch
#   - foreman-postgresql:1.7.2.49-1.el7sat.noarch
#   - foreman-proxy:1.7.2.7-1.el7sat.noarch
#   - foreman-release:1.7.2.33-1.el7sat.noarch
#   - foreman-selinux:1.7.2.13-1.el7sat.noarch
#   - foreman-sqlite:1.7.2.33-1.el7sat.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - ipxe-roms:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - ipxe-roms-qemu:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - puppet:3.6.2-4.el7sat.noarch
#   - puppet-server:3.6.2-4.el7sat.noarch
#   - rhcs-installer:0.1.0-1.el7cp.noarch
#   - ruby-rgen:0.6.5-2.el7sat.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el7sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el7sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el7sat.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el7sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el7sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el7sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el7sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.14-1.el7sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el7sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el7sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el7sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el7sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el7sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el7sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el7sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el7sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el7sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el7sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el7sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el7sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el7sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el7sat.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el7sat.noarch
#   - rubygem-ansi:1.4.3-3.el7sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - rubygem-awesome_print:1.0.2-12.el7sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el7sat.noarch
#   - rubygem-clamp:0.6.2-2.el7sat.noarch
#   - rubygem-gssapi:1.1.2-4.el7sat.noarch
#   - rubygem-hashie:2.0.5-2.el7sat.noarch
#   - rubygem-highline:1.6.21-1.el7sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el7sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el7sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - rubygem-logging:1.8.1-26.el7sat.noarch
#   - rubygem-mime-types:1.19-7.el7sat.noarch
#   - rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - rubygem-oauth:0.4.7-8.el7sat.noarch
#   - rubygem-powerbar:1.0.11-8.el7sat.noarch
#   - rubygem-rack:1.4.1-13.el7sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el7sat.noarch
#   - rubygem-rake:0.9.2.2-41.el7sat.noarch
#   - rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el7sat.noarch
#   - rubygem-sinatra:1.3.6-27.el7sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.3-2.el7sat.noarch
#   - rubygem-tilt:1.3.3-18.el7sat.noarch
#   - facter:1.7.6-2.1.el7sat.x86_64
#   - facter-debuginfo:1.7.6-2.1.el7sat.x86_64
#   - mod_passenger:4.0.18-19.el7sat.x86_64
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - ruby193-facter:1.6.18-5.el7sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el7sat.x86_64
#   - rubygem-ffi:1.4.0-3.el7sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el7sat.x86_64
#   - rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el7sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el7sat.x86_64
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
sudo yum install foreman-1.7.2.49 -y 
sudo yum install foreman-debug-1.7.2.49 -y 
sudo yum install foreman-installer-1.7.5 -y 
sudo yum install foreman-postgresql-1.7.2.49 -y 
sudo yum install foreman-proxy-1.7.2.7 -y 
sudo yum install foreman-release-1.7.2.33 -y 
sudo yum install foreman-selinux-1.7.2.13 -y 
sudo yum install foreman-sqlite-1.7.2.33 -y 
sudo yum install hiera-1.3.1 -y 
sudo yum install ipxe-bootimgs-20130517 -y 
sudo yum install ipxe-roms-20130517 -y 
sudo yum install ipxe-roms-qemu-20130517 -y 
sudo yum install puppet-3.6.2 -y 
sudo yum install puppet-server-3.6.2 -y 
sudo yum install rhcs-installer-0.1.0 -y 
sudo yum install ruby-rgen-0.6.5 -y 
sudo yum install ruby193-ruby-wrapper-0.0.2 -y 
sudo yum install ruby193-rubygem-ancestry-2.0.0 -y 
sudo yum install ruby193-rubygem-apipie-rails-0.2.5 -y 
sudo yum install ruby193-rubygem-audited-3.0.0 -y 
sudo yum install ruby193-rubygem-audited-activerecord-3.0.0 -y 
sudo yum install ruby193-rubygem-bundler_ext-0.3.0 -y 
sudo yum install ruby193-rubygem-deep_cloneable-2.0.0 -y 
sudo yum install ruby193-rubygem-fast_gettext-0.8.0 -y 
sudo yum install ruby193-rubygem-foreigner-1.4.2 -y 
sudo yum install ruby193-rubygem-foreman_bootdisk-4.0.2.14 -y 
sudo yum install ruby193-rubygem-friendly_id-4.0.10.1 -y 
sudo yum install ruby193-rubygem-gettext_i18n_rails-0.10.0 -y 
sudo yum install ruby193-rubygem-gettext_i18n_rails_js-0.0.8 -y 
sudo yum install ruby193-rubygem-i18n_data-0.2.7 -y 
sudo yum install ruby193-rubygem-ldap_fluff-0.3.2 -y 
sudo yum install ruby193-rubygem-multi_json-1.8.2 -y 
sudo yum install ruby193-rubygem-net-ldap-0.3.1 -y 
sudo yum install ruby193-rubygem-oauth-0.4.7 -y 
sudo yum install ruby193-rubygem-po_to_json-0.0.7 -y 
sudo yum install ruby193-rubygem-rabl-0.9.0 -y 
sudo yum install ruby193-rubygem-rest-client-1.6.7 -y 
sudo yum install ruby193-rubygem-ruby2ruby-2.0.1 -y 
sudo yum install ruby193-rubygem-ruby_parser-3.1.1 -y 
sudo yum install ruby193-rubygem-safemode-1.2.1 -y 
sudo yum install ruby193-rubygem-scoped_search-2.7.1 -y 
sudo yum install ruby193-rubygem-secure_headers-1.3.3 -y 
sudo yum install ruby193-rubygem-sexp_processor-4.1.3 -y 
sudo yum install ruby193-rubygem-sprockets-2.10.1 -y 
sudo yum install ruby193-rubygem-uuidtools-2.1.3 -y 
sudo yum install ruby193-rubygem-validates_lengths_from_database-0.2.0 -y 
sudo yum install ruby193-rubygem-will_paginate-3.0.2 -y 
sudo yum install rubygem-ansi-1.4.3 -y 
sudo yum install rubygem-apipie-bindings-0.0.11 -y 
sudo yum install rubygem-awesome_print-1.0.2 -y 
sudo yum install rubygem-bundler_ext-0.3.0 -y 
sudo yum install rubygem-clamp-0.6.2 -y 
sudo yum install rubygem-gssapi-1.1.2 -y 
sudo yum install rubygem-hashie-2.0.5 -y 
sudo yum install rubygem-highline-1.6.21 -y 
sudo yum install rubygem-kafo-0.6.5.9 -y 
sudo yum install rubygem-kafo_parsers-0.0.4.4 -y 
sudo yum install rubygem-little-plugger-1.1.3 -y 
sudo yum install rubygem-logging-1.8.1 -y 
sudo yum install rubygem-mime-types-1.19 -y 
sudo yum install rubygem-multi_json-1.8.2 -y 
sudo yum install rubygem-oauth-0.4.7 -y 
sudo yum install rubygem-powerbar-1.0.11 -y 
sudo yum install rubygem-rack-1.4.1 -y 
sudo yum install rubygem-rack-protection-1.5.0 -y 
sudo yum install rubygem-rake-0.9.2.2 -y 
sudo yum install rubygem-rest-client-1.6.7 -y 
sudo yum install rubygem-rubyipmi-0.10.0 -y 
sudo yum install rubygem-sinatra-1.3.6 -y 
sudo yum install rubygem-smart_proxy_discovery-1.0.3 -y 
sudo yum install rubygem-tilt-1.3.3 -y 
sudo yum install facter-1.7.6 -y 
sudo yum install facter-debuginfo-1.7.6 -y 
sudo yum install mod_passenger-4.0.18 -y 
sudo yum install ruby-augeas-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo-0.5.0 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install ruby193-facter-1.6.18 -y 
sudo yum install ruby193-rubygem-passenger-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-native-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install ruby193-rubygem-pg-0.12.2 -y 
sudo yum install ruby193-rubygem-pg-debuginfo-0.12.2 -y 
sudo yum install rubygem-ffi-1.4.0 -y 
sudo yum install rubygem-ffi-debuginfo-1.4.0 -y 
sudo yum install rubygem-passenger-4.0.18 -y 
sudo yum install rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install rubygem-passenger-native-4.0.18 -y 
sudo yum install rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install rubygem-rkerberos-0.1.2 -y 
sudo yum install rubygem-rkerberos-debuginfo-0.1.2 -y 
sudo yum install ceph-0.94.3 -y 
sudo yum install ceph-mon-0.94.3 -y 
sudo yum install ceph-test-0.94.3 -y 
sudo yum install ceph-osd-0.94.3 -y 
