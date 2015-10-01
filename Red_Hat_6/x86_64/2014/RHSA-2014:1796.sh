# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1796
#
# Security announcement date: 2014-11-03 20:15:35 UTC
# Script generation date:     2015-10-01 11:28:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.31.3.1-1.el6op
#   - rubygem-archive-tar-minitar:0.5.2-3.1.el6op
#   - rubygem-commander:4.0.3-4.el6op
#   - rubygem-highline:1.6.16-1.el6op
#   - rubygem-httpclient:2.4.0-3.el6op
#   - rubygem-net-scp:1.1.2-2.el6op
#   - rubygem-net-ssh:2.7.0-1.el6op
#   - rubygem-net-ssh-gateway:1.2.0-1.el6op
#   - rubygem-net-ssh-multi:1.2.0-1.el6op
#   - rubygem-open4:1.3.0-2.el6op
#   - rubygem-parseconfig:0.5.2-5.el6op
#   - rubygem-test-unit:2.2.0-3.el6op
#   - rubygems:1.8.24-6.el6op
#   - rubygems-devel:1.8.24-6.el6op
#   - json-c-doc:0.10-3.el6op
#   - openshift-enterprise-release:2.2.0.4-1.el6op
#   - openshift-enterprise-upgrade-broker:2.2.0.4-1.el6op
#   - openshift-enterprise-yum-validator:2.2.0.4-1.el6op
#   - openshift-origin-broker:1.16.2.1-1.el6op
#   - openshift-origin-broker-util:1.30.4.0-1.el6op
#   - openshift-origin-console:1.16.3.0-2.el6op
#   - openshift-origin-msg-common:1.21.1.0-1.el6op
#   - openshift-origin-util-scl:1.19.1.0-1.el6op
#   - ruby193-mcollective:2.4.1-6.el6op
#   - ruby193-mcollective-client:2.4.1-6.el6op
#   - ruby193-mcollective-common:2.4.1-6.el6op
#   - ruby193-ruby-wrapper:0.0.2-2.el6op
#   - ruby193-rubygem-bson:1.8.1-1.el6op
#   - ruby193-rubygem-chunky_png:1.2.6-3.el6op
#   - ruby193-rubygem-compass:0.12.2-4.el6op
#   - ruby193-rubygem-compass-rails:1.0.3-2.el6op
#   - ruby193-rubygem-daemon_controller:1.1.0-1.el6op
#   - ruby193-rubygem-daemons:1.0.10-4.el6op
#   - ruby193-rubygem-dnsruby:1.53-3.el6op
#   - ruby193-rubygem-excon:0.32.1-2.el6op
#   - ruby193-rubygem-excon-doc:0.32.1-2.el6op
#   - ruby193-rubygem-file-tail:1.0.5-5.el6op
#   - ruby193-rubygem-fog:1.21.0-3.el6op
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el6op
#   - ruby193-rubygem-fog-core:1.21.1-2.el6op
#   - ruby193-rubygem-fog-doc:1.21.0-3.el6op
#   - ruby193-rubygem-fog-json:1.0.0-2.el6op
#   - ruby193-rubygem-fog-json-doc:1.0.0-2.el6op
#   - ruby193-rubygem-formatador:0.2.1-9.el6op
#   - ruby193-rubygem-formatador-doc:0.2.1-9.el6op
#   - ruby193-rubygem-formtastic:1.2.4-2.el6op
#   - ruby193-rubygem-fssm:0.2.8.1-2.el6op
#   - ruby193-rubygem-haml:4.0.3-2.el6op
#   - ruby193-rubygem-httpclient:2.4.0-1.el6op
#   - ruby193-rubygem-jquery-rails:3.1.0-1.el6op
#   - ruby193-rubygem-json_pure:1.7.3-1.el6
#   - ruby193-rubygem-minitest:3.5.0-3.el6op
#   - ruby193-rubygem-mongo:1.8.1-1.el6op
#   - ruby193-rubygem-mongoid:3.1.4-2.el6op
#   - ruby193-rubygem-moped:1.5.0-2.el6op
#   - ruby193-rubygem-net-ldap:0.3.1-1.el6op
#   - ruby193-rubygem-net-scp:1.1.2-1.el6op
#   - ruby193-rubygem-net-scp-doc:1.1.2-1.el6op
#   - ruby193-rubygem-net-ssh:2.7.0-1.el6op
#   - ruby193-rubygem-net-ssh-doc:2.7.0-1.el6op
#   - ruby193-rubygem-open4:1.3.0-3.el6op
#   - ruby193-rubygem-origin:1.0.7-2.el6op
#   - ruby193-rubygem-parseconfig:1.0.2-1.el6op
#   - ruby193-rubygem-regin:0.3.7-4.el6op
#   - ruby193-rubygem-rest-client:1.6.1-2.el6op
#   - ruby193-rubygem-ruby2ruby:1.3.1-2.el6op
#   - ruby193-rubygem-ruby_parser:2.3.1-3.el6op
#   - ruby193-rubygem-safe_yaml:0.9.1-1.el6op
#   - ruby193-rubygem-sass-twitter-bootstrap:2.0.1-1.el6op
#   - ruby193-rubygem-sexp_processor:3.2.0-2.el6op
#   - ruby193-rubygem-spruz:0.2.5-5.el6op
#   - ruby193-rubygem-state_machine:1.1.2-7.el6op
#   - ruby193-rubygem-stomp:1.2.14-1.el6op
#   - ruby193-rubygem-syslog-logger:1.6.8-1.el6op
#   - ruby193-rubygem-systemu:2.5.2-2.el6op
#   - ruby193-rubygem-term-ansicolor:1.0.7-2.el6op
#   - ruby193-rubygem-xml-simple:1.0.12-10.el6op
#   - rubygem-ParseTree:3.0.5-2.el6op
#   - rubygem-RubyInline:3.8.4-3.el6op
#   - rubygem-ZenTest:4.3.3-1.el6op
#   - rubygem-bson:1.8.3-1.el6op
#   - rubygem-bundler:1.0.21-3.el6op
#   - rubygem-diff-lcs:1.1.2-5.el6op
#   - rubygem-file-tail:1.0.5-4.el6op
#   - rubygem-openshift-origin-admin-console:1.26.2.0-1.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common:1.28.3.0-1.el6op
#   - rubygem-openshift-origin-console:1.31.3.1-1.el6op
#   - rubygem-openshift-origin-controller:1.31.5.1-1.el6op
#   - rubygem-openshift-origin-dns-dynect:1.13.1.0-1.el6op
#   - rubygem-openshift-origin-dns-fog:1.0.1.0-1.el6op
#   - rubygem-openshift-origin-dns-nsupdate:1.16.3.0-1.el6op
#   - rubygem-openshift-origin-gear-placement:0.0.2.0-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective:1.30.2.2-1.el6op
#   - rubygem-openshift-origin-routing-activemq:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-routing-daemon:0.17.1.4-1.el6op
#   - rubygem-rack:1.3.0-4.el6op
#   - rubygem-rake:0.8.7-2.1.el6
#   - rubygem-regin:0.3.7-4.el6op
#   - rubygem-ruby2ruby:1.2.4-3.el6op
#   - rubygem-ruby_parser:2.0.4-6.el6op
#   - rubygem-sexp_processor:3.0.4-2.el6op
#   - rubygem-spruz:0.2.5-4.el6op
#   - rubygem-stomp:1.1.8-1.el6op
#   - rubygem-systemu:1.2.0-3.el6op
#   - rubygem-thor:0.14.6-2.el6op
#   - yum-plugin-priorities:1.1.30-17.el6_5
#   - activemq:5.9.0-5.redhat.610328.el6op
#   - activemq-client:5.9.0-5.redhat.610328.el6op
#   - js:1.70-12.el6op
#   - js-debuginfo:1.70-12.el6op
#   - js-devel:1.70-12.el6op
#   - json-c:0.10-3.el6op
#   - json-c-debuginfo:0.10-3.el6op
#   - json-c-devel:0.10-3.el6op
#   - libestr:0.1.9-2.el6op
#   - libestr-debuginfo:0.1.9-2.el6op
#   - libestr-devel:0.1.9-2.el6op
#   - libev:4.04-4.el6op
#   - libev-debuginfo:4.04-4.el6op
#   - libev-devel:4.04-4.el6op
#   - libmongodb:2.4.6-2.el6op
#   - mod_passenger:3.0.21-12.el6op
#   - mongodb:2.4.6-2.el6op
#   - mongodb-debuginfo:2.4.6-2.el6op
#   - mongodb-server:2.4.6-2.el6op
#   - openshift-origin-logshifter:1.8.1.0-1.el6op
#   - rsyslog7-debuginfo:7.4.10-3.el6op
#   - rsyslog7-mmopenshift:7.4.10-3.el6op
#   - ruby-RMagick:2.13.1-6.el6op.1
#   - ruby-RMagick-debuginfo:2.13.1-6.el6op.1
#   - ruby193-js:1.8.5-10.el6op
#   - ruby193-js-debuginfo:1.8.5-10.el6op
#   - ruby193-js-devel:1.8.5-10.el6op
#   - ruby193-mod_passenger:3.0.21-3.el6op
#   - ruby193-ruby-mysql:2.8.2-8.el6op
#   - ruby193-ruby-mysql-debuginfo:2.8.2-8.el6op
#   - ruby193-rubygem-bson_ext:1.8.1-2.el6op
#   - ruby193-rubygem-bson_ext-debuginfo:1.8.1-2.el6op
#   - ruby193-rubygem-fastthread:1.0.7-7.el6op
#   - ruby193-rubygem-fastthread-debuginfo:1.0.7-7.el6op
#   - ruby193-rubygem-json:1.7.3-5.el6op
#   - ruby193-rubygem-json-debuginfo:1.7.3-5.el6op
#   - ruby193-rubygem-nokogiri:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-doc:1.5.11-1.el6op
#   - ruby193-rubygem-passenger:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs:3.0.21-3.el6op
#   - ruby193-rubygem-pg:0.12.2-4.el6op
#   - ruby193-rubygem-pg-debuginfo:0.12.2-4.el6op
#   - ruby193-rubygem-rdiscount:1.6.8-3.el6op
#   - ruby193-rubygem-rdiscount-debuginfo:1.6.8-3.el6op
#   - rubygem-bson_ext:1.8.3-1.el6op
#   - rubygem-bson_ext-debuginfo:1.8.3-1.el6op
#   - rubygem-fastthread:1.0.7-4.el6op
#   - rubygem-json:1.7.3-2.el6op
#   - rubygem-json-debuginfo:1.7.3-2.el6op
#   - rubygem-passenger:3.0.21-12.el6op
#   - rubygem-passenger-debuginfo:3.0.21-12.el6op
#   - rubygem-passenger-devel:3.0.21-12.el6op
#   - rubygem-passenger-native:3.0.21-12.el6op
#   - rubygem-passenger-native-libs:3.0.21-12.el6op
#   - rubygem-thread-dump:0.0.5-93.el6op
#   - rubygem-thread-dump-debuginfo:0.0.5-93.el6op
#   - v8:3.14.5.10-2.el6op
#   - v8-debuginfo:3.14.5.10-2.el6op
#   - v8-devel:3.14.5.10-2.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbosseap:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbosseap:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-jbosseap:2.21.1.0-1.el6op
#   - cfitsio-docs:3.240-3.el6op
#   - gdal-doc:1.9.2-8.el6op
#   - gdal-javadoc:1.9.2-8.el6op
#   - jboss-eap6-modules:6.0.0.GA-8.el6op
#   - jboss-openshift-metrics-module:1.0.2.redhat_1-1.2.el6_5
#   - jenkins:1.565.3-1.el6op
#   - libgta-doc:1.0.2-2.el6op
#   - nodejs010-nodejs-bignumber.js:1.1.1-2.el6op
#   - nodejs010-nodejs-buffer-crc32:0.2.1-2.el6op
#   - nodejs010-nodejs-bytes:0.2.1-2.el6op
#   - nodejs010-nodejs-colors:0.6.2-2.el6op
#   - nodejs010-nodejs-commander:1.1.1-3.el6op
#   - nodejs010-nodejs-connect:2.7.10-2.el6op
#   - nodejs010-nodejs-cookie:0.1.0-2.el6op
#   - nodejs010-nodejs-cookie-signature:1.0.1-2.el6op
#   - nodejs010-nodejs-debug:0.7.2-1.el6op
#   - nodejs010-nodejs-express:3.2.5-2.el6op
#   - nodejs010-nodejs-formidable:1.0.14-3.el6op
#   - nodejs010-nodejs-fresh:0.2.0-1.el6op
#   - nodejs010-nodejs-generic-pool:2.0.3-3.el6op
#   - nodejs010-nodejs-keypress:0.2.1-1.el6op
#   - nodejs010-nodejs-methods:0.0.1-2.el6op
#   - nodejs010-nodejs-mongodb:1.3.17-2.el6op
#   - nodejs010-nodejs-mysql:2.0.0-alpha9.1.el6op
#   - nodejs010-nodejs-node-static:0.6.9-2.el6op
#   - nodejs010-nodejs-optimist:0.4.0-2.el6op
#   - nodejs010-nodejs-options:0.0.5-2.el6op
#   - nodejs010-nodejs-pause:0.0.1-2.el6op
#   - nodejs010-nodejs-range-parser:0.0.4-2.el6op
#   - nodejs010-nodejs-require-all:0.0.8-2.el6op
#   - nodejs010-nodejs-send:0.1.4-2.el6op
#   - nodejs010-nodejs-supervisor:0.5.2-3.el6op
#   - nodejs010-nodejs-tinycolor:0.0.1-5.el6op
#   - nodejs010-nodejs-wordwrap:0.0.2-2.el6op
#   - openshift-enterprise-upgrade-node:2.2.0.4-1.el6op
#   - openshift-origin-cartridge-cron:1.23.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbossews:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-nodejs:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-perl:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-php:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-python:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-ruby:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbossews:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-nodejs:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-perl:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-php:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-python:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-ruby:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-diy:1.24.1.0-1.el6op
#   - openshift-origin-cartridge-haproxy:1.27.2.0-1.el6op
#   - openshift-origin-cartridge-jbossews:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-jenkins:1.25.1.0-1.el6op
#   - openshift-origin-cartridge-jenkins-client:1.25.1.0-1.el6op
#   - openshift-origin-cartridge-mock:1.21.1.0-1.el6op
#   - openshift-origin-cartridge-mock-plugin:1.20.1.0-1.el6op
#   - openshift-origin-cartridge-mongodb:1.23.2.0-1.el6op
#   - openshift-origin-cartridge-mysql:1.28.1.0-1.el6op
#   - openshift-origin-cartridge-nodejs:1.30.1.0-1.el6op
#   - openshift-origin-cartridge-perl:1.26.1.0-1.el6op
#   - openshift-origin-cartridge-php:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-postgresql:1.29.2.0-1.el6op
#   - openshift-origin-cartridge-python:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-ruby:1.28.1.0-1.el6op
#   - openshift-origin-msg-node-mcollective:1.27.1.1-1.el6op
#   - openshift-origin-node-proxy:1.25.1.1-1.el6op
#   - openshift-origin-node-util:1.30.3.2-1.el6op
#   - openshift-origin-port-proxy:1.9.1.0-1.el6op
#   - perl-App-cpanminus:1.4008-1.el6op
#   - perl-Class-Accessor:0.31-6.1.el6
#   - perl-Class-DBI:3.0.17-5.el6op
#   - perl-Class-DBI-Pg:0.09-9.el6op
#   - perl-Class-Data-Inheritable:0.08-3.1.el6
#   - perl-Class-Factory-Util:1.7-5.el6op
#   - perl-Class-Trigger:0.13-2.1.el6
#   - perl-DBIx-ContextualFetch:1.03-7.el6op
#   - perl-DateTime-Format-Builder:0.7901-4.el6op
#   - perl-DateTime-Format-Pg:0.16004-3.el6op
#   - perl-DateTime-Format-Strptime:1.1000-3.el6op
#   - perl-IO-stringy:2.110-10.1.el6
#   - perl-Ima-DBI:0.35-7.el6op
#   - perl-JSON:2.15-5.el6
#   - perl-UNIVERSAL-moniker:0.08-9.el6op
#   - perl-YAML:0.70-4.el6
#   - php-pear-MDB2:2.5.0-0.3.b3.el6op
#   - php-pear-MDB2-Driver-pgsql:1.5.0-0.1.b3.el6op
#   - python-virtualenv:1.10.1-1.el6op
#   - python27-python-pip:1.4-7.el6op
#   - python27-python-pip-virtualenv:1.4-7.el6op
#   - quartz:2.2.1.redhat_1-1.el6_5
#   - ruby193-rubygem-commander:4.0.3-5.el6op
#   - ruby193-rubygem-highline:1.6.16-1.el6op
#   - ruby193-rubygem-parallel:0.8.0-1.el6op
#   - ruby200-rubygem-passenger-doc:4.0.18-17.el6op
#   - rubygem-openshift-origin-container-selinux:0.10.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite:0.7.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost:0.10.1.1-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-nodejs-websocket:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-node:1.31.3.5-1.el6op
#   - xerces-c-doc:3.0.1-20.el6
#   - CharLS:1.0-1.el6op
#   - CharLS-debuginfo:1.0-1.el6op
#   - CharLS-devel:1.0-1.el6op
#   - ImageMagick-debuginfo:6.5.4.7-7.el6_5
#   - ImageMagick-devel:6.5.4.7-7.el6_5
#   - ImageMagick-doc:6.5.4.7-7.el6_5
#   - ImageMagick-perl:6.5.4.7-7.el6_5
#   - armadillo:3.800.2-1.el6op
#   - armadillo-debuginfo:3.800.2-1.el6op
#   - armadillo-devel:3.800.2-1.el6op
#   - atlas-debuginfo:3.8.4-2.el6
#   - atlas-devel:3.8.4-2.el6
#   - blas-devel:3.2.1-4.el6
#   - cfitsio:3.240-3.el6op
#   - cfitsio-debuginfo:3.240-3.el6op
#   - cfitsio-devel:3.240-3.el6op
#   - cfitsio-static:3.240-3.el6op
#   - facter:1.6.6-1.el6op
#   - freexl:1.0.0d-1.el6op
#   - freexl-debuginfo:1.0.0d-1.el6op
#   - freexl-devel:1.0.0d-1.el6op
#   - gd-debuginfo:2.0.35-11.el6
#   - gd-devel:2.0.35-11.el6
#   - gdal:1.9.2-8.el6op
#   - gdal-debuginfo:1.9.2-8.el6op
#   - gdal-devel:1.9.2-8.el6op
#   - gdal-java:1.9.2-8.el6op
#   - gdal-libs:1.9.2-8.el6op
#   - gdal-perl:1.9.2-8.el6op
#   - gdal-python:1.9.2-8.el6op
#   - gdal-ruby:1.9.2-8.el6op
#   - geos:3.3.2-1.el6op
#   - geos-debuginfo:3.3.2-1.el6op
#   - geos-devel:3.3.2-1.el6op
#   - ghostscript-debuginfo:8.70-19.el6
#   - ghostscript-devel:8.70-19.el6
#   - ghostscript-doc:8.70-19.el6
#   - gpsbabel:1.4.4-4.el6op
#   - gpsbabel-debuginfo:1.4.4-4.el6op
#   - haproxy:1.4.22-5.el6op
#   - haproxy-debuginfo:1.4.22-5.el6op
#   - haproxy15side:1.5.4-1.el6op
#   - haproxy15side-debuginfo:1.5.4-1.el6op
#   - hdf5:1.8.5.patch1-7.el6op
#   - hdf5-debuginfo:1.8.5.patch1-7.el6op
#   - hdf5-devel:1.8.5.patch1-7.el6op
#   - hdf5-mpich2:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-devel:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-static:1.8.5.patch1-7.el6op
#   - hdf5-openmpi:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-devel:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-static:1.8.5.patch1-7.el6op
#   - hdf5-static:1.8.5.patch1-7.el6op
#   - icu-debuginfo:4.2.1-9.1.el6_2
#   - jasper-debuginfo:1.900.1-15.el6_1.1
#   - jasper-devel:1.900.1-15.el6_1.1
#   - jenkins-plugin-openshift:0.6.40.1-0.el6op
#   - jython:2.2.1-4.8.el6
#   - jython-debuginfo:2.2.1-4.8.el6
#   - jython-demo:2.2.1-4.8.el6
#   - jython-javadoc:2.2.1-4.8.el6
#   - jython-manual:2.2.1-4.8.el6
#   - lapack-debuginfo:3.2.1-4.el6
#   - lapack-devel:3.2.1-4.el6
#   - lcms-debuginfo:1.19-1.el6
#   - lcms-devel:1.19-1.el6
#   - libc-client:2007e-11.el6
#   - libc-client-debuginfo:2007e-11.el6
#   - libc-client-devel:2007e-11.el6
#   - libcgroup-debuginfo:0.40.rc1-15.el6_6
#   - libcgroup-pam:0.40.rc1-15.el6_6
#   - libdap:3.11.0-1.el6op
#   - libdap-debuginfo:3.11.0-1.el6op
#   - libdap-devel:3.11.0-1.el6op
#   - libdap-doc:3.11.0-1.el6op
#   - libffi-debuginfo:3.0.5-3.2.el6
#   - libffi-devel:3.0.5-3.2.el6
#   - libgeotiff:1.2.5-5.el6op
#   - libgeotiff-debuginfo:1.2.5-5.el6op
#   - libgeotiff-devel:1.2.5-5.el6op
#   - libgta:1.0.2-2.el6op
#   - libgta-debuginfo:1.0.2-2.el6op
#   - libgta-devel:1.0.2-2.el6op
#   - libicu-devel:4.2.1-9.1.el6_2
#   - libmcrypt:2.5.8-10.el6op
#   - libmcrypt-debuginfo:2.5.8-10.el6op
#   - libmcrypt-devel:2.5.8-10.el6op
#   - libreadline-java:0.8.0-24.3.el6
#   - libreadline-java-debuginfo:0.8.0-24.3.el6
#   - libreadline-java-javadoc:0.8.0-24.3.el6
#   - libspatialite:2.4.0-0.6.RC4.el6op
#   - libspatialite-debuginfo:2.4.0-0.6.RC4.el6op
#   - libspatialite-devel:2.4.0-0.6.RC4.el6op
#   - libwebp:0.3.0-2.el6op
#   - libwebp-debuginfo:0.3.0-2.el6op
#   - libwebp-devel:0.3.0-2.el6op
#   - libwebp-java:0.3.0-2.el6op
#   - libwebp-tools:0.3.0-2.el6op
#   - netcdf:4.1.1-3.el6op.3
#   - netcdf-debuginfo:4.1.1-3.el6op.3
#   - netcdf-devel:4.1.1-3.el6op.3
#   - netcdf-static:4.1.1-3.el6op.3
#   - nodejs010-nodejs-bson:0.2.2-3.el6op
#   - nodejs010-nodejs-bson-debuginfo:0.2.2-3.el6op
#   - nodejs010-nodejs-pg:0.12.3-3.el6op
#   - nodejs010-nodejs-pg-debuginfo:0.12.3-3.el6op
#   - nodejs010-nodejs-ws:0.4.25-8.el6op
#   - nodejs010-nodejs-ws-debuginfo:0.4.25-8.el6op
#   - pam_openshift:1.12.1.0-1.el6op
#   - pam_openshift-debuginfo:1.12.1.0-1.el6op
#   - perl-Clone:0.31-3.1.el6
#   - perl-Clone-debuginfo:0.31-3.1.el6
#   - php-bcmath:5.3.3-38.el6
#   - php-debuginfo:5.3.3-38.el6
#   - php-devel:5.3.3-38.el6
#   - php-extras-debuginfo:5.3.3-3.el6op
#   - php-fpm:5.3.3-38.el6
#   - php-imap:5.3.3-38.el6
#   - php-intl:5.3.3-38.el6
#   - php-mbstring:5.3.3-38.el6
#   - php-mcrypt:5.3.3-3.el6op
#   - php-pecl-imagick:3.1.2-1.el6_5
#   - php-pecl-imagick-debuginfo:3.1.2-1.el6_5
#   - php-pecl-mongo:1.4.4-1.el6op
#   - php-pecl-mongo-debuginfo:1.4.4-1.el6op
#   - php-pecl-xdebug:2.1.4-1.el6op
#   - php-pecl-xdebug-debuginfo:2.1.4-1.el6op
#   - php-process:5.3.3-38.el6
#   - php54-php-pecl-imagick:3.1.2-1.el6op
#   - php54-php-pecl-imagick-debuginfo:3.1.2-1.el6op
#   - php54-php-pecl-mongo:1.4.5-1.el6op
#   - php54-php-pecl-mongo-debuginfo:1.4.5-1.el6op
#   - php54-php-pecl-xdebug:2.2.3-3.el6op
#   - php54-php-pecl-xdebug-debuginfo:2.2.3-3.el6op
#   - postgis:1.5.3-1.el6op
#   - postgis-debuginfo:1.5.3-1.el6op
#   - postgis-docs:1.5.3-1.el6op
#   - postgresql-ip4r:1.05-1.el6op
#   - postgresql-ip4r-debuginfo:1.05-1.el6op
#   - postgresql92-pgRouting:2.0.0-2.el6op
#   - postgresql92-pgRouting-debuginfo:2.0.0-2.el6op
#   - postgresql92-postgis:2.1.0-0.el6op
#   - postgresql92-postgis-debuginfo:2.1.0-0.el6op
#   - postgresql92-postgis-docs:2.1.0-0.el6op
#   - postgresql92-postgis-utils:2.1.0-0.el6op
#   - proj:4.7.0-1.el6op
#   - proj-debuginfo:4.7.0-1.el6op
#   - proj-devel:4.7.0-1.el6op
#   - proj-nad:4.7.0-1.el6op
#   - python-bson:2.5.2-3.el6op
#   - python-pymongo:2.5.2-3.el6op
#   - python-pymongo-debuginfo:2.5.2-3.el6op
#   - python-pymongo-gridfs:2.5.2-3.el6op
#   - python27-mod_wsgi:3.4-26.el6op
#   - python27-mod_wsgi-debuginfo:3.4-26.el6op
#   - python33-mod_wsgi:3.4-26.el6op
#   - python33-mod_wsgi-debuginfo:3.4-26.el6op
#   - ruby-mysql:2.8.2-2.el6op
#   - ruby-mysql-debuginfo:2.8.2-2.el6op
#   - ruby-nokogiri:1.4.3.1-1.el6op
#   - ruby-sqlite3:1.3.3-4.el6op
#   - ruby193-facter:1.6.6-3.el6op
#   - ruby193-ruby-selinux:2.0.94-3.el6op
#   - ruby193-ruby-selinux-debuginfo:2.0.94-3.el6op
#   - ruby200-mod_passenger:4.0.18-17.el6op
#   - ruby200-rubygem-passenger:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-debuginfo:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-devel:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native-libs:4.0.18-17.el6op
#   - rubygem-nokogiri:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op
#   - rubygem-sqlite3:1.3.3-4.el6op
#   - rubygem-sqlite3-debuginfo:1.3.3-4.el6op
#   - shapelib:1.3.0b2-10.2.el6op
#   - shapelib-debuginfo:1.3.0b2-10.2.el6op
#   - shapelib-devel:1.3.0b2-10.2.el6op
#   - socat:1.7.2.2-1.el6op
#   - socat-debuginfo:1.7.2.2-1.el6op
#   - ta-lib:0.4.0-1.el6op
#   - ta-lib-debuginfo:0.4.0-1.el6op
#   - ta-lib-devel:0.4.0-1.el6op
#   - uuid-debuginfo:1.6.1-10.el6
#   - uuid-devel:1.6.1-10.el6
#   - uuid-pgsql:1.6.1-10.el6
#   - xerces-c:3.0.1-20.el6
#   - xerces-c-debuginfo:3.0.1-20.el6
#   - xerces-c-devel:3.0.1-20.el6
#
# Last versions recommanded by security team:
#   - rhc:1.37.1.2-1.el6op
#   - rubygem-archive-tar-minitar:0.5.2-3.1.el6op
#   - rubygem-commander:4.0.3-4.el6op
#   - rubygem-highline:1.6.16-1.el6op
#   - rubygem-httpclient:2.4.0-3.el6op
#   - rubygem-net-scp:1.1.2-2.el6op
#   - rubygem-net-ssh:2.7.0-1.el6op
#   - rubygem-net-ssh-gateway:1.2.0-1.el6op
#   - rubygem-net-ssh-multi:1.2.0-1.el6op
#   - rubygem-open4:1.3.0-2.el6op
#   - rubygem-parseconfig:0.5.2-5.el6op
#   - rubygem-test-unit:2.2.0-3.el6op
#   - rubygems:1.8.24-6.el6op
#   - rubygems-devel:1.3.7-5.el6
#   - json-c-doc:0.10-3.el6op
#   - openshift-enterprise-release:2.1.9-1.el6op
#   - openshift-enterprise-upgrade-broker:2.1.9-1.el6op
#   - openshift-enterprise-yum-validator:2.1.9-1.el6op
#   - openshift-origin-broker:1.16.2.10-1.el6op
#   - openshift-origin-broker-util:1.36.2.2-1.el6op
#   - openshift-origin-console:1.16.3.0-2.el6op
#   - openshift-origin-msg-common:1.21.1.0-1.el6op
#   - openshift-origin-util-scl:1.19.1.0-1.el6op
#   - ruby193-mcollective:2.4.1-6.el6op
#   - ruby193-mcollective-client:2.4.1-6.el6op
#   - ruby193-mcollective-common:2.4.1-6.el6op
#   - ruby193-ruby-wrapper:0.0.2-2.el6op
#   - ruby193-rubygem-bson:1.8.1-1.el6op
#   - ruby193-rubygem-chunky_png:1.2.6-3.el6op
#   - ruby193-rubygem-compass:0.12.2-4.el6op
#   - ruby193-rubygem-compass-rails:1.0.3-2.el6op
#   - ruby193-rubygem-daemon_controller:1.1.0-1.el6op
#   - ruby193-rubygem-daemons:1.0.10-4.el6op
#   - ruby193-rubygem-dnsruby:1.53-3.el6op
#   - ruby193-rubygem-excon:0.32.1-2.el6op
#   - ruby193-rubygem-excon-doc:0.32.1-2.el6op
#   - ruby193-rubygem-file-tail:1.0.5-5.el6op
#   - ruby193-rubygem-fog:1.19.0-2.el6cf
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el6op
#   - ruby193-rubygem-fog-core:1.21.1-2.el6op
#   - ruby193-rubygem-fog-doc:1.21.0-3.el6op
#   - ruby193-rubygem-fog-json:1.0.0-2.el6op
#   - ruby193-rubygem-fog-json-doc:1.0.0-2.el6op
#   - ruby193-rubygem-formatador:0.2.1-9.el6op
#   - ruby193-rubygem-formatador-doc:0.2.1-9.el6op
#   - ruby193-rubygem-formtastic:1.2.4-2.el6op
#   - ruby193-rubygem-fssm:0.2.8.1-2.el6op
#   - ruby193-rubygem-haml:4.0.3-2.el6op
#   - ruby193-rubygem-httpclient:2.4.0-1.el6op
#   - ruby193-rubygem-jquery-rails:3.1.0-1.el6op
#   - ruby193-rubygem-json_pure:1.7.3-1.el6
#   - ruby193-rubygem-minitest:2.5.1-50.el6
#   - ruby193-rubygem-mongo:1.8.1-1.el6op
#   - ruby193-rubygem-mongoid:3.1.4-2.el6op
#   - ruby193-rubygem-moped:1.5.0-2.el6op
#   - ruby193-rubygem-net-ldap:0.3.1-1.el6op
#   - ruby193-rubygem-net-scp:1.1.2-1.el6op
#   - ruby193-rubygem-net-scp-doc:1.1.2-1.el6op
#   - ruby193-rubygem-net-ssh:2.7.0-1.el6op
#   - ruby193-rubygem-net-ssh-doc:2.7.0-1.el6op
#   - ruby193-rubygem-open4:1.3.0-3.el6op
#   - ruby193-rubygem-origin:1.0.7-2.el6op
#   - ruby193-rubygem-parseconfig:1.0.2-1.el6op
#   - ruby193-rubygem-regin:0.3.7-4.el6op
#   - ruby193-rubygem-rest-client:1.6.1-2.el6op
#   - ruby193-rubygem-ruby2ruby:1.3.1-2.el6op
#   - ruby193-rubygem-ruby_parser:2.3.1-3.el6op
#   - ruby193-rubygem-safe_yaml:0.9.1-1.el6op
#   - ruby193-rubygem-sass-twitter-bootstrap:2.0.1-1.el6op
#   - ruby193-rubygem-sexp_processor:3.2.0-2.el6op
#   - ruby193-rubygem-spruz:0.2.5-5.el6op
#   - ruby193-rubygem-state_machine:1.1.2-7.el6op
#   - ruby193-rubygem-stomp:1.2.14-1.el6op
#   - ruby193-rubygem-syslog-logger:1.6.8-1.el6op
#   - ruby193-rubygem-systemu:2.5.2-2.el6op
#   - ruby193-rubygem-term-ansicolor:1.0.7-2.el6op
#   - ruby193-rubygem-xml-simple:1.0.12-1.el6cf
#   - rubygem-ParseTree:3.0.5-2.el6op
#   - rubygem-RubyInline:3.8.4-3.el6op
#   - rubygem-ZenTest:4.3.3-1.el6op
#   - rubygem-bson:1.8.3-1.el6op
#   - rubygem-bundler:1.0.21-3.el6op
#   - rubygem-diff-lcs:1.1.2-5.el6op
#   - rubygem-file-tail:1.0.5-4.el6op
#   - rubygem-openshift-origin-admin-console:1.26.2.0-1.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common:1.28.3.0-1.el6op
#   - rubygem-openshift-origin-console:1.35.2.1-1.el6op
#   - rubygem-openshift-origin-controller:1.37.3.1-1.el6op
#   - rubygem-openshift-origin-dns-dynect:1.13.1.0-1.el6op
#   - rubygem-openshift-origin-dns-fog:1.0.1.0-1.el6op
#   - rubygem-openshift-origin-dns-nsupdate:1.16.3.0-1.el6op
#   - rubygem-openshift-origin-gear-placement:0.0.2.1-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective:1.35.3.1-1.el6op
#   - rubygem-openshift-origin-routing-activemq:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-routing-daemon:0.25.1.2-1.el6op
#   - rubygem-rack:1.3.0-4.el6cf
#   - rubygem-rake:0.8.7-2.1.el6
#   - rubygem-regin:0.3.7-4.el6op
#   - rubygem-ruby2ruby:1.2.4-3.el6op
#   - rubygem-ruby_parser:2.0.4-6.el6op
#   - rubygem-sexp_processor:3.0.4-2.el6op
#   - rubygem-spruz:0.2.5-4.el6op
#   - rubygem-stomp:1.1.8-1.el6op
#   - rubygem-systemu:1.2.0-3.el6op
#   - rubygem-thor:0.14.6-2.el6op
#   - yum-plugin-priorities:1.1.30-17.el6_5
#   - activemq:5.9.0-5.redhat.610328.el6op
#   - activemq-client:5.9.0-5.redhat.610328.el6op
#   - js:1.70-12.el6op
#   - js-debuginfo:1.70-12.el6op
#   - js-devel:1.70-12.el6op
#   - json-c:0.10-3.el6op
#   - json-c-debuginfo:0.10-3.el6op
#   - json-c-devel:0.10-3.el6op
#   - libestr:0.1.9-2.el6op
#   - libestr-debuginfo:0.1.9-2.el6op
#   - libestr-devel:0.1.9-2.el6op
#   - libev:4.04-4.el6op
#   - libev-debuginfo:4.04-4.el6op
#   - libev-devel:4.04-4.el6op
#   - libmongodb:2.4.6-2.el6op
#   - mod_passenger:3.0.21-12.el6op
#   - mongodb:2.4.6-2.el6op
#   - mongodb-debuginfo:2.4.6-2.el6op
#   - mongodb-server:2.4.6-2.el6op
#   - openshift-origin-logshifter:1.10.1.2-1.el6op
#   - rsyslog7-debuginfo:7.4.10-3.el6op
#   - rsyslog7-mmopenshift:7.4.10-3.el6op
#   - ruby-RMagick:2.13.1-6.el6op.1
#   - ruby-RMagick-debuginfo:2.13.1-6.el6op.1
#   - ruby193-js:1.8.5-10.el6op
#   - ruby193-js-debuginfo:1.8.5-10.el6op
#   - ruby193-js-devel:1.8.5-10.el6op
#   - ruby193-mod_passenger:3.0.21-3.el6op
#   - ruby193-ruby-mysql:2.8.2-8.el6op
#   - ruby193-ruby-mysql-debuginfo:2.8.2-8.el6op
#   - ruby193-rubygem-bson_ext:1.8.1-2.el6op
#   - ruby193-rubygem-bson_ext-debuginfo:1.8.1-2.el6op
#   - ruby193-rubygem-fastthread:1.0.7-7.el6op
#   - ruby193-rubygem-fastthread-debuginfo:1.0.7-7.el6op
#   - ruby193-rubygem-json:1.5.5-50.el6
#   - ruby193-rubygem-json-debuginfo:1.7.3-5.el6op
#   - ruby193-rubygem-nokogiri:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-doc:1.5.11-1.el6op
#   - ruby193-rubygem-passenger:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs:3.0.21-3.el6op
#   - ruby193-rubygem-pg:0.12.2-4.el6op
#   - ruby193-rubygem-pg-debuginfo:0.12.2-4.el6op
#   - ruby193-rubygem-rdiscount:1.6.8-3.el6op
#   - ruby193-rubygem-rdiscount-debuginfo:1.6.8-3.el6op
#   - rubygem-bson_ext:1.8.3-1.el6op
#   - rubygem-bson_ext-debuginfo:1.8.3-1.el6op
#   - rubygem-fastthread:1.0.7-4.el6op
#   - rubygem-json:1.4.6-2.el6
#   - rubygem-json-debuginfo:1.4.6-2.el6
#   - rubygem-passenger:3.0.21-12.el6op
#   - rubygem-passenger-debuginfo:3.0.21-12.el6op
#   - rubygem-passenger-devel:3.0.21-12.el6op
#   - rubygem-passenger-native:3.0.21-12.el6op
#   - rubygem-passenger-native-libs:3.0.21-12.el6op
#   - rubygem-thread-dump:0.0.5-93.el6op
#   - rubygem-thread-dump-debuginfo:0.0.5-93.el6op
#   - v8:3.14.5.10-2.el6op
#   - v8-debuginfo:3.14.5.10-2.el6op
#   - v8-devel:3.14.5.10-2.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbosseap:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbosseap:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-jbosseap:2.26.3.1-1.el6op
#   - cfitsio-docs:3.240-3.el6op
#   - gdal-doc:1.9.2-8.el6op
#   - gdal-javadoc:1.9.2-8.el6op
#   - jboss-eap6-modules:6.0.0.GA-8.el6op
#   - jboss-openshift-metrics-module:1.0.2.redhat_1-1.2.el6_5
#   - jenkins:1.609.1-1.el6op
#   - libgta-doc:1.0.2-2.el6op
#   - nodejs010-nodejs-bignumber.js:1.1.1-2.el6op
#   - nodejs010-nodejs-buffer-crc32:0.2.1-2.el6op
#   - nodejs010-nodejs-bytes:0.2.1-2.el6op
#   - nodejs010-nodejs-colors:0.6.2-2.el6op
#   - nodejs010-nodejs-commander:1.1.1-3.el6op
#   - nodejs010-nodejs-connect:2.7.10-2.el6op
#   - nodejs010-nodejs-cookie:0.1.0-2.el6op
#   - nodejs010-nodejs-cookie-signature:1.0.1-2.el6op
#   - nodejs010-nodejs-debug:0.7.2-1.el6op
#   - nodejs010-nodejs-express:3.2.5-2.el6op
#   - nodejs010-nodejs-formidable:1.0.14-3.el6op
#   - nodejs010-nodejs-fresh:0.2.0-1.el6op
#   - nodejs010-nodejs-generic-pool:2.0.3-3.el6op
#   - nodejs010-nodejs-keypress:0.2.1-1.el6op
#   - nodejs010-nodejs-methods:0.0.1-2.el6op
#   - nodejs010-nodejs-mongodb:1.3.17-2.el6op
#   - nodejs010-nodejs-mysql:2.0.0-alpha9.1.el6op
#   - nodejs010-nodejs-node-static:0.6.9-2.el6op
#   - nodejs010-nodejs-optimist:0.4.0-2.el6op
#   - nodejs010-nodejs-options:0.0.5-2.el6op
#   - nodejs010-nodejs-pause:0.0.1-2.el6op
#   - nodejs010-nodejs-range-parser:0.0.4-2.el6op
#   - nodejs010-nodejs-require-all:0.0.8-2.el6op
#   - nodejs010-nodejs-send:0.1.4-2.el6op
#   - nodejs010-nodejs-supervisor:0.5.2-3.el6op
#   - nodejs010-nodejs-tinycolor:0.0.1-5.el6op
#   - nodejs010-nodejs-wordwrap:0.0.2-2.el6op
#   - openshift-enterprise-upgrade-node:2.1.9-1.el6op
#   - openshift-origin-cartridge-cron:1.23.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbossews:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-nodejs:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-perl:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-php:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-python:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-ruby:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbossews:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-nodejs:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-perl:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-php:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-python:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-ruby:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-diy:1.26.1.1-1.el6op
#   - openshift-origin-cartridge-haproxy:1.30.1.1-1.el6op
#   - openshift-origin-cartridge-jbossews:1.34.3.1-1.el6op
#   - openshift-origin-cartridge-jenkins:1.28.2.1-1.el6op
#   - openshift-origin-cartridge-jenkins-client:1.25.1.0-1.el6op
#   - openshift-origin-cartridge-mock:1.22.1.1-1.el6op
#   - openshift-origin-cartridge-mock-plugin:1.20.1.0-1.el6op
#   - openshift-origin-cartridge-mongodb:1.23.2.0-1.el6op
#   - openshift-origin-cartridge-mysql:1.28.1.0-1.el6op
#   - openshift-origin-cartridge-nodejs:1.33.1.1-1.el6op
#   - openshift-origin-cartridge-perl:1.30.1.1-1.el6op
#   - openshift-origin-cartridge-php:1.34.1.1-1.el6op
#   - openshift-origin-cartridge-postgresql:1.29.2.0-1.el6op
#   - openshift-origin-cartridge-python:1.33.3.1-1.el6op
#   - openshift-origin-cartridge-ruby:1.32.1.1-1.el6op
#   - openshift-origin-msg-node-mcollective:1.22.2.3-1.el6op
#   - openshift-origin-node-proxy:1.16.4.2-1.el6op
#   - openshift-origin-node-util:1.37.2.1-1.el6op
#   - openshift-origin-port-proxy:1.9.1.0-1.el6op
#   - perl-App-cpanminus:1.4008-1.el6op
#   - perl-Class-Accessor:0.31-6.1.el6
#   - perl-Class-DBI:3.0.17-5.el6op
#   - perl-Class-DBI-Pg:0.09-9.el6op
#   - perl-Class-Data-Inheritable:0.08-3.1.el6
#   - perl-Class-Factory-Util:1.7-5.el6op
#   - perl-Class-Trigger:0.13-2.1.el6
#   - perl-DBIx-ContextualFetch:1.03-7.el6op
#   - perl-DateTime-Format-Builder:0.7901-4.el6op
#   - perl-DateTime-Format-Pg:0.16004-3.el6op
#   - perl-DateTime-Format-Strptime:1.1000-3.el6op
#   - perl-IO-stringy:2.110-10.1.el6
#   - perl-Ima-DBI:0.35-7.el6op
#   - perl-JSON:2.15-5.el6
#   - perl-UNIVERSAL-moniker:0.08-9.el6op
#   - perl-YAML:0.70-4.el6
#   - php-pear-MDB2:2.5.0-0.3.b3.el6op
#   - php-pear-MDB2-Driver-pgsql:1.5.0-0.1.b3.el6op
#   - python-virtualenv:1.10.1-1.el6op
#   - python27-python-pip:1.5.6-5.el6
#   - python27-python-pip-virtualenv:1.4-7.el6op
#   - quartz:2.2.1.redhat_1-1.el6_5
#   - ruby193-rubygem-commander:4.0.3-5.el6op
#   - ruby193-rubygem-highline:1.6.16-1.el6op
#   - ruby193-rubygem-parallel:0.8.0-1.el6op
#   - ruby200-rubygem-passenger-doc:4.0.18-17.el6op
#   - rubygem-openshift-origin-container-selinux:0.10.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite:0.5.2.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost:0.12.4.2-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb:0.4.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy:0.3.2.2-1.el6op
#   - rubygem-openshift-origin-frontend-nodejs-websocket:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-node:1.37.1.1-1.el6op
#   - xerces-c-doc:3.0.1-20.el6
#   - CharLS:1.0-1.el6op
#   - CharLS-debuginfo:1.0-1.el6op
#   - CharLS-devel:1.0-1.el6op
#   - ImageMagick-debuginfo:6.5.4.7-7.el6_5
#   - ImageMagick-devel:6.5.4.7-7.el6_5
#   - ImageMagick-doc:6.5.4.7-7.el6_5
#   - ImageMagick-perl:6.5.4.7-7.el6_5
#   - armadillo:3.800.2-1.el6op
#   - armadillo-debuginfo:3.800.2-1.el6op
#   - armadillo-devel:3.800.2-1.el6op
#   - atlas-debuginfo:3.8.4-2.el6
#   - atlas-devel:3.8.4-2.el6
#   - blas-devel:3.2.1-4.el6
#   - cfitsio:3.240-3.el6op
#   - cfitsio-debuginfo:3.240-3.el6op
#   - cfitsio-devel:3.240-3.el6op
#   - cfitsio-static:3.240-3.el6op
#   - facter:1.6.6-1.el6op
#   - freexl:1.0.0d-1.el6op
#   - freexl-debuginfo:1.0.0d-1.el6op
#   - freexl-devel:1.0.0d-1.el6op
#   - gd-debuginfo:2.0.35-11.el6
#   - gd-devel:2.0.35-11.el6
#   - gdal:1.9.2-8.el6op
#   - gdal-debuginfo:1.9.2-8.el6op
#   - gdal-devel:1.9.2-8.el6op
#   - gdal-java:1.9.2-8.el6op
#   - gdal-libs:1.9.2-8.el6op
#   - gdal-perl:1.9.2-8.el6op
#   - gdal-python:1.9.2-8.el6op
#   - gdal-ruby:1.9.2-8.el6op
#   - geos:3.3.2-1.el6op
#   - geos-debuginfo:3.3.2-1.el6op
#   - geos-devel:3.3.2-1.el6op
#   - ghostscript-debuginfo:8.70-19.el6
#   - ghostscript-devel:8.70-19.el6
#   - ghostscript-doc:8.70-19.el6
#   - gpsbabel:1.4.4-4.el6op
#   - gpsbabel-debuginfo:1.4.4-4.el6op
#   - haproxy:1.5.4-2.el6_7.1
#   - haproxy-debuginfo:1.5.4-2.el6_7.1
#   - haproxy15side:1.5.4-1.el6op
#   - haproxy15side-debuginfo:1.5.4-1.el6op
#   - hdf5:1.8.5.patch1-7.el6op
#   - hdf5-debuginfo:1.8.5.patch1-7.el6op
#   - hdf5-devel:1.8.5.patch1-7.el6op
#   - hdf5-mpich2:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-devel:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-static:1.8.5.patch1-7.el6op
#   - hdf5-openmpi:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-devel:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-static:1.8.5.patch1-7.el6op
#   - hdf5-static:1.8.5.patch1-7.el6op
#   - icu-debuginfo:4.2.1-9.1.el6_2
#   - jasper-debuginfo:1.900.1-16.el6_6.3
#   - jasper-devel:1.900.1-16.el6_6.3
#   - jenkins-plugin-openshift:0.6.40.1-0.el6op
#   - jython:2.2.1-4.8.el6
#   - jython-debuginfo:2.2.1-4.8.el6
#   - jython-demo:2.2.1-4.8.el6
#   - jython-javadoc:2.2.1-4.8.el6
#   - jython-manual:2.2.1-4.8.el6
#   - lapack-debuginfo:3.2.1-4.el6
#   - lapack-devel:3.2.1-4.el6
#   - lcms-debuginfo:1.19-1.el6
#   - lcms-devel:1.19-1.el6
#   - libc-client:2007e-11.el6
#   - libc-client-debuginfo:2007e-11.el6
#   - libc-client-devel:2007e-11.el6
#   - libcgroup-debuginfo:0.40.rc1-15.el6_6
#   - libcgroup-pam:0.40.rc1-15.el6_6
#   - libdap:3.11.0-1.el6op
#   - libdap-debuginfo:3.11.0-1.el6op
#   - libdap-devel:3.11.0-1.el6op
#   - libdap-doc:3.11.0-1.el6op
#   - libffi-debuginfo:3.0.5-3.2.el6
#   - libffi-devel:3.0.5-3.2.el6
#   - libgeotiff:1.2.5-5.el6op
#   - libgeotiff-debuginfo:1.2.5-5.el6op
#   - libgeotiff-devel:1.2.5-5.el6op
#   - libgta:1.0.2-2.el6op
#   - libgta-debuginfo:1.0.2-2.el6op
#   - libgta-devel:1.0.2-2.el6op
#   - libicu-devel:4.2.1-9.1.el6_2
#   - libmcrypt:2.5.8-10.el6op
#   - libmcrypt-debuginfo:2.5.8-10.el6op
#   - libmcrypt-devel:2.5.8-10.el6op
#   - libreadline-java:0.8.0-24.3.el6
#   - libreadline-java-debuginfo:0.8.0-24.3.el6
#   - libreadline-java-javadoc:0.8.0-24.3.el6
#   - libspatialite:2.4.0-0.6.RC4.el6op
#   - libspatialite-debuginfo:2.4.0-0.6.RC4.el6op
#   - libspatialite-devel:2.4.0-0.6.RC4.el6op
#   - libwebp:0.3.0-2.el6op
#   - libwebp-debuginfo:0.3.0-2.el6op
#   - libwebp-devel:0.3.0-2.el6op
#   - libwebp-java:0.3.0-2.el6op
#   - libwebp-tools:0.3.0-2.el6op
#   - netcdf:4.1.1-3.el6op.3
#   - netcdf-debuginfo:4.1.1-3.el6op.3
#   - netcdf-devel:4.1.1-3.el6op.3
#   - netcdf-static:4.1.1-3.el6op.3
#   - nodejs010-nodejs-bson:0.2.2-3.el6op
#   - nodejs010-nodejs-bson-debuginfo:0.2.2-3.el6op
#   - nodejs010-nodejs-pg:0.12.3-3.el6op
#   - nodejs010-nodejs-pg-debuginfo:0.12.3-3.el6op
#   - nodejs010-nodejs-ws:0.4.25-8.el6op
#   - nodejs010-nodejs-ws-debuginfo:0.4.25-8.el6op
#   - pam_openshift:1.12.1.0-1.el6op
#   - pam_openshift-debuginfo:1.12.1.0-1.el6op
#   - perl-Clone:0.31-3.1.el6
#   - perl-Clone-debuginfo:0.31-3.1.el6
#   - php-bcmath:5.3.3-46.el6_6
#   - php-debuginfo:5.3.3-46.el6_6
#   - php-devel:5.3.3-46.el6_6
#   - php-extras-debuginfo:5.3.3-3.el6op
#   - php-fpm:5.3.3-46.el6_6
#   - php-imap:5.3.3-46.el6_6
#   - php-intl:5.3.3-46.el6_6
#   - php-mbstring:5.3.3-46.el6_6
#   - php-mcrypt:5.3.3-3.el6op
#   - php-pecl-imagick:3.1.2-1.el6_5
#   - php-pecl-imagick-debuginfo:3.1.2-1.el6_5
#   - php-pecl-mongo:1.4.4-1.el6op
#   - php-pecl-mongo-debuginfo:1.4.4-1.el6op
#   - php-pecl-xdebug:2.1.4-1.el6op
#   - php-pecl-xdebug-debuginfo:2.1.4-1.el6op
#   - php-process:5.3.3-46.el6_6
#   - php54-php-pecl-imagick:3.1.2-1.el6op
#   - php54-php-pecl-imagick-debuginfo:3.1.2-1.el6op
#   - php54-php-pecl-mongo:1.4.5-1.el6op
#   - php54-php-pecl-mongo-debuginfo:1.4.5-1.el6op
#   - php54-php-pecl-xdebug:2.2.3-3.el6op
#   - php54-php-pecl-xdebug-debuginfo:2.2.3-3.el6op
#   - postgis:1.5.3-1.el6op
#   - postgis-debuginfo:1.5.3-1.el6op
#   - postgis-docs:1.5.3-1.el6op
#   - postgresql-ip4r:1.05-1.el6op
#   - postgresql-ip4r-debuginfo:1.05-1.el6op
#   - postgresql92-pgRouting:2.0.0-2.el6op
#   - postgresql92-pgRouting-debuginfo:2.0.0-2.el6op
#   - postgresql92-postgis:2.1.0-0.el6op
#   - postgresql92-postgis-debuginfo:2.1.0-0.el6op
#   - postgresql92-postgis-docs:2.1.0-0.el6op
#   - postgresql92-postgis-utils:2.1.0-0.el6op
#   - proj:4.7.0-1.el6op
#   - proj-debuginfo:4.7.0-1.el6op
#   - proj-devel:4.7.0-1.el6op
#   - proj-nad:4.7.0-1.el6op
#   - python-bson:2.5.2-3.el6op
#   - python-pymongo:2.5.2-3.el6op
#   - python-pymongo-debuginfo:2.5.2-3.el6op
#   - python-pymongo-gridfs:2.5.2-3.el6op
#   - python27-mod_wsgi:3.4-26.el6op
#   - python27-mod_wsgi-debuginfo:3.4-26.el6op
#   - python33-mod_wsgi:3.4-26.el6op
#   - python33-mod_wsgi-debuginfo:3.4-26.el6op
#   - ruby-mysql:2.8.2-2.el6op
#   - ruby-mysql-debuginfo:2.8.2-2.el6op
#   - ruby-nokogiri:1.4.3.1-1.el6op
#   - ruby-sqlite3:1.3.3-4.el6op
#   - ruby193-facter:1.6.18-5.el6_4
#   - ruby193-ruby-selinux:2.0.94-3.el6op
#   - ruby193-ruby-selinux-debuginfo:2.0.94-3.el6op
#   - ruby200-mod_passenger:4.0.18-17.el6op
#   - ruby200-rubygem-passenger:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-debuginfo:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-devel:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native-libs:4.0.18-17.el6op
#   - rubygem-nokogiri:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo:1.4.3.1-1.el6op
#   - rubygem-sqlite3:1.3.3-4.el6op
#   - rubygem-sqlite3-debuginfo:1.3.3-4.el6op
#   - shapelib:1.3.0b2-10.2.el6op
#   - shapelib-debuginfo:1.3.0b2-10.2.el6op
#   - shapelib-devel:1.3.0b2-10.2.el6op
#   - socat:1.7.2.2-1.el6op
#   - socat-debuginfo:1.7.2.2-1.el6op
#   - ta-lib:0.4.0-1.el6op
#   - ta-lib-debuginfo:0.4.0-1.el6op
#   - ta-lib-devel:0.4.0-1.el6op
#   - uuid-debuginfo:1.6.1-10.el6
#   - uuid-devel:1.6.1-10.el6
#   - uuid-pgsql:1.6.1-10.el6
#   - xerces-c:3.0.1-20.el6
#   - xerces-c-debuginfo:3.0.1-20.el6
#   - xerces-c-devel:3.0.1-20.el6
#
# CVE List:
#   - CVE-2014-3602
#   - CVE-2014-3674
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1796
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc-1.37.1.2 -y 
sudo yum install rubygem-archive-tar-minitar-0.5.2 -y 
sudo yum install rubygem-commander-4.0.3 -y 
sudo yum install rubygem-highline-1.6.16 -y 
sudo yum install rubygem-httpclient-2.4.0 -y 
sudo yum install rubygem-net-scp-1.1.2 -y 
sudo yum install rubygem-net-ssh-2.7.0 -y 
sudo yum install rubygem-net-ssh-gateway-1.2.0 -y 
sudo yum install rubygem-net-ssh-multi-1.2.0 -y 
sudo yum install rubygem-open4-1.3.0 -y 
sudo yum install rubygem-parseconfig-0.5.2 -y 
sudo yum install rubygem-test-unit-2.2.0 -y 
sudo yum install rubygems-1.8.24 -y 
sudo yum install rubygems-devel-1.3.7 -y 
sudo yum install json-c-doc-0.10 -y 
sudo yum install openshift-enterprise-release-2.1.9 -y 
sudo yum install openshift-enterprise-upgrade-broker-2.1.9 -y 
sudo yum install openshift-enterprise-yum-validator-2.1.9 -y 
sudo yum install openshift-origin-broker-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util-1.36.2.2 -y 
sudo yum install openshift-origin-console-1.16.3.0 -y 
sudo yum install openshift-origin-msg-common-1.21.1.0 -y 
sudo yum install openshift-origin-util-scl-1.19.1.0 -y 
sudo yum install ruby193-mcollective-2.4.1 -y 
sudo yum install ruby193-mcollective-client-2.4.1 -y 
sudo yum install ruby193-mcollective-common-2.4.1 -y 
sudo yum install ruby193-ruby-wrapper-0.0.2 -y 
sudo yum install ruby193-rubygem-bson-1.8.1 -y 
sudo yum install ruby193-rubygem-chunky_png-1.2.6 -y 
sudo yum install ruby193-rubygem-compass-0.12.2 -y 
sudo yum install ruby193-rubygem-compass-rails-1.0.3 -y 
sudo yum install ruby193-rubygem-daemon_controller-1.1.0 -y 
sudo yum install ruby193-rubygem-daemons-1.0.10 -y 
sudo yum install ruby193-rubygem-dnsruby-1.53 -y 
sudo yum install ruby193-rubygem-excon-0.32.1 -y 
sudo yum install ruby193-rubygem-excon-doc-0.32.1 -y 
sudo yum install ruby193-rubygem-file-tail-1.0.5 -y 
sudo yum install ruby193-rubygem-fog-1.19.0 -y 
sudo yum install ruby193-rubygem-fog-brightbox-0.0.1 -y 
sudo yum install ruby193-rubygem-fog-core-1.21.1 -y 
sudo yum install ruby193-rubygem-fog-doc-1.21.0 -y 
sudo yum install ruby193-rubygem-fog-json-1.0.0 -y 
sudo yum install ruby193-rubygem-fog-json-doc-1.0.0 -y 
sudo yum install ruby193-rubygem-formatador-0.2.1 -y 
sudo yum install ruby193-rubygem-formatador-doc-0.2.1 -y 
sudo yum install ruby193-rubygem-formtastic-1.2.4 -y 
sudo yum install ruby193-rubygem-fssm-0.2.8.1 -y 
sudo yum install ruby193-rubygem-haml-4.0.3 -y 
sudo yum install ruby193-rubygem-httpclient-2.4.0 -y 
sudo yum install ruby193-rubygem-jquery-rails-3.1.0 -y 
sudo yum install ruby193-rubygem-json_pure-1.7.3 -y 
sudo yum install ruby193-rubygem-minitest-2.5.1 -y 
sudo yum install ruby193-rubygem-mongo-1.8.1 -y 
sudo yum install ruby193-rubygem-mongoid-3.1.4 -y 
sudo yum install ruby193-rubygem-moped-1.5.0 -y 
sudo yum install ruby193-rubygem-net-ldap-0.3.1 -y 
sudo yum install ruby193-rubygem-net-scp-1.1.2 -y 
sudo yum install ruby193-rubygem-net-scp-doc-1.1.2 -y 
sudo yum install ruby193-rubygem-net-ssh-2.7.0 -y 
sudo yum install ruby193-rubygem-net-ssh-doc-2.7.0 -y 
sudo yum install ruby193-rubygem-open4-1.3.0 -y 
sudo yum install ruby193-rubygem-origin-1.0.7 -y 
sudo yum install ruby193-rubygem-parseconfig-1.0.2 -y 
sudo yum install ruby193-rubygem-regin-0.3.7 -y 
sudo yum install ruby193-rubygem-rest-client-1.6.1 -y 
sudo yum install ruby193-rubygem-ruby2ruby-1.3.1 -y 
sudo yum install ruby193-rubygem-ruby_parser-2.3.1 -y 
sudo yum install ruby193-rubygem-safe_yaml-0.9.1 -y 
sudo yum install ruby193-rubygem-sass-twitter-bootstrap-2.0.1 -y 
sudo yum install ruby193-rubygem-sexp_processor-3.2.0 -y 
sudo yum install ruby193-rubygem-spruz-0.2.5 -y 
sudo yum install ruby193-rubygem-state_machine-1.1.2 -y 
sudo yum install ruby193-rubygem-stomp-1.2.14 -y 
sudo yum install ruby193-rubygem-syslog-logger-1.6.8 -y 
sudo yum install ruby193-rubygem-systemu-2.5.2 -y 
sudo yum install ruby193-rubygem-term-ansicolor-1.0.7 -y 
sudo yum install ruby193-rubygem-xml-simple-1.0.12 -y 
sudo yum install rubygem-ParseTree-3.0.5 -y 
sudo yum install rubygem-RubyInline-3.8.4 -y 
sudo yum install rubygem-ZenTest-4.3.3 -y 
sudo yum install rubygem-bson-1.8.3 -y 
sudo yum install rubygem-bundler-1.0.21 -y 
sudo yum install rubygem-diff-lcs-1.1.2 -y 
sudo yum install rubygem-file-tail-1.0.5 -y 
sudo yum install rubygem-openshift-origin-admin-console-1.26.2.0 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user-1.21.1.0 -y 
sudo yum install rubygem-openshift-origin-common-1.28.3.0 -y 
sudo yum install rubygem-openshift-origin-console-1.35.2.1 -y 
sudo yum install rubygem-openshift-origin-controller-1.37.3.1 -y 
sudo yum install rubygem-openshift-origin-dns-dynect-1.13.1.0 -y 
sudo yum install rubygem-openshift-origin-dns-fog-1.0.1.0 -y 
sudo yum install rubygem-openshift-origin-dns-nsupdate-1.16.3.0 -y 
sudo yum install rubygem-openshift-origin-gear-placement-0.0.2.1 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective-1.35.3.1 -y 
sudo yum install rubygem-openshift-origin-routing-activemq-0.6.1.0 -y 
sudo yum install rubygem-openshift-origin-routing-daemon-0.25.1.2 -y 
sudo yum install rubygem-rack-1.3.0 -y 
sudo yum install rubygem-rake-0.8.7 -y 
sudo yum install rubygem-regin-0.3.7 -y 
sudo yum install rubygem-ruby2ruby-1.2.4 -y 
sudo yum install rubygem-ruby_parser-2.0.4 -y 
sudo yum install rubygem-sexp_processor-3.0.4 -y 
sudo yum install rubygem-spruz-0.2.5 -y 
sudo yum install rubygem-stomp-1.1.8 -y 
sudo yum install rubygem-systemu-1.2.0 -y 
sudo yum install rubygem-thor-0.14.6 -y 
sudo yum install yum-plugin-priorities-1.1.30 -y 
sudo yum install activemq-5.9.0 -y 
sudo yum install activemq-client-5.9.0 -y 
sudo yum install js-1.70 -y 
sudo yum install js-debuginfo-1.70 -y 
sudo yum install js-devel-1.70 -y 
sudo yum install json-c-0.10 -y 
sudo yum install json-c-debuginfo-0.10 -y 
sudo yum install json-c-devel-0.10 -y 
sudo yum install libestr-0.1.9 -y 
sudo yum install libestr-debuginfo-0.1.9 -y 
sudo yum install libestr-devel-0.1.9 -y 
sudo yum install libev-4.04 -y 
sudo yum install libev-debuginfo-4.04 -y 
sudo yum install libev-devel-4.04 -y 
sudo yum install libmongodb-2.4.6 -y 
sudo yum install mod_passenger-3.0.21 -y 
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-server-2.4.6 -y 
sudo yum install openshift-origin-logshifter-1.10.1.2 -y 
sudo yum install rsyslog7-debuginfo-7.4.10 -y 
sudo yum install rsyslog7-mmopenshift-7.4.10 -y 
sudo yum install ruby-RMagick-2.13.1 -y 
sudo yum install ruby-RMagick-debuginfo-2.13.1 -y 
sudo yum install ruby193-js-1.8.5 -y 
sudo yum install ruby193-js-debuginfo-1.8.5 -y 
sudo yum install ruby193-js-devel-1.8.5 -y 
sudo yum install ruby193-mod_passenger-3.0.21 -y 
sudo yum install ruby193-ruby-mysql-2.8.2 -y 
sudo yum install ruby193-ruby-mysql-debuginfo-2.8.2 -y 
sudo yum install ruby193-rubygem-bson_ext-1.8.1 -y 
sudo yum install ruby193-rubygem-bson_ext-debuginfo-1.8.1 -y 
sudo yum install ruby193-rubygem-fastthread-1.0.7 -y 
sudo yum install ruby193-rubygem-fastthread-debuginfo-1.0.7 -y 
sudo yum install ruby193-rubygem-json-1.5.5 -y 
sudo yum install ruby193-rubygem-json-debuginfo-1.7.3 -y 
sudo yum install ruby193-rubygem-nokogiri-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-doc-1.5.11 -y 
sudo yum install ruby193-rubygem-passenger-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-devel-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-libs-3.0.21 -y 
sudo yum install ruby193-rubygem-pg-0.12.2 -y 
sudo yum install ruby193-rubygem-pg-debuginfo-0.12.2 -y 
sudo yum install ruby193-rubygem-rdiscount-1.6.8 -y 
sudo yum install ruby193-rubygem-rdiscount-debuginfo-1.6.8 -y 
sudo yum install rubygem-bson_ext-1.8.3 -y 
sudo yum install rubygem-bson_ext-debuginfo-1.8.3 -y 
sudo yum install rubygem-fastthread-1.0.7 -y 
sudo yum install rubygem-json-1.4.6 -y 
sudo yum install rubygem-json-debuginfo-1.4.6 -y 
sudo yum install rubygem-passenger-3.0.21 -y 
sudo yum install rubygem-passenger-debuginfo-3.0.21 -y 
sudo yum install rubygem-passenger-devel-3.0.21 -y 
sudo yum install rubygem-passenger-native-3.0.21 -y 
sudo yum install rubygem-passenger-native-libs-3.0.21 -y 
sudo yum install rubygem-thread-dump-0.0.5 -y 
sudo yum install rubygem-thread-dump-debuginfo-0.0.5 -y 
sudo yum install v8-3.14.5.10 -y 
sudo yum install v8-debuginfo-3.14.5.10 -y 
sudo yum install v8-devel-3.14.5.10 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-jbosseap-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-jbosseap-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-jbosseap-2.26.3.1 -y 
sudo yum install cfitsio-docs-3.240 -y 
sudo yum install gdal-doc-1.9.2 -y 
sudo yum install gdal-javadoc-1.9.2 -y 
sudo yum install jboss-eap6-modules-6.0.0.GA -y 
sudo yum install jboss-openshift-metrics-module-1.0.2.redhat_1 -y 
sudo yum install jenkins-1.609.1 -y 
sudo yum install libgta-doc-1.0.2 -y 
sudo yum install nodejs010-nodejs-bignumber.js-1.1.1 -y 
sudo yum install nodejs010-nodejs-buffer-crc32-0.2.1 -y 
sudo yum install nodejs010-nodejs-bytes-0.2.1 -y 
sudo yum install nodejs010-nodejs-colors-0.6.2 -y 
sudo yum install nodejs010-nodejs-commander-1.1.1 -y 
sudo yum install nodejs010-nodejs-connect-2.7.10 -y 
sudo yum install nodejs010-nodejs-cookie-0.1.0 -y 
sudo yum install nodejs010-nodejs-cookie-signature-1.0.1 -y 
sudo yum install nodejs010-nodejs-debug-0.7.2 -y 
sudo yum install nodejs010-nodejs-express-3.2.5 -y 
sudo yum install nodejs010-nodejs-formidable-1.0.14 -y 
sudo yum install nodejs010-nodejs-fresh-0.2.0 -y 
sudo yum install nodejs010-nodejs-generic-pool-2.0.3 -y 
sudo yum install nodejs010-nodejs-keypress-0.2.1 -y 
sudo yum install nodejs010-nodejs-methods-0.0.1 -y 
sudo yum install nodejs010-nodejs-mongodb-1.3.17 -y 
sudo yum install nodejs010-nodejs-mysql-2.0.0 -y 
sudo yum install nodejs010-nodejs-node-static-0.6.9 -y 
sudo yum install nodejs010-nodejs-optimist-0.4.0 -y 
sudo yum install nodejs010-nodejs-options-0.0.5 -y 
sudo yum install nodejs010-nodejs-pause-0.0.1 -y 
sudo yum install nodejs010-nodejs-range-parser-0.0.4 -y 
sudo yum install nodejs010-nodejs-require-all-0.0.8 -y 
sudo yum install nodejs010-nodejs-send-0.1.4 -y 
sudo yum install nodejs010-nodejs-supervisor-0.5.2 -y 
sudo yum install nodejs010-nodejs-tinycolor-0.0.1 -y 
sudo yum install nodejs010-nodejs-wordwrap-0.0.2 -y 
sudo yum install openshift-enterprise-upgrade-node-2.1.9 -y 
sudo yum install openshift-origin-cartridge-cron-1.23.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-jbossews-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-nodejs-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-perl-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-php-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-python-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-ruby-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-jbossews-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-nodejs-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-perl-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-php-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-python-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-ruby-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-diy-1.26.1.1 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.30.1.1 -y 
sudo yum install openshift-origin-cartridge-jbossews-1.34.3.1 -y 
sudo yum install openshift-origin-cartridge-jenkins-1.28.2.1 -y 
sudo yum install openshift-origin-cartridge-jenkins-client-1.25.1.0 -y 
sudo yum install openshift-origin-cartridge-mock-1.22.1.1 -y 
sudo yum install openshift-origin-cartridge-mock-plugin-1.20.1.0 -y 
sudo yum install openshift-origin-cartridge-mongodb-1.23.2.0 -y 
sudo yum install openshift-origin-cartridge-mysql-1.28.1.0 -y 
sudo yum install openshift-origin-cartridge-nodejs-1.33.1.1 -y 
sudo yum install openshift-origin-cartridge-perl-1.30.1.1 -y 
sudo yum install openshift-origin-cartridge-php-1.34.1.1 -y 
sudo yum install openshift-origin-cartridge-postgresql-1.29.2.0 -y 
sudo yum install openshift-origin-cartridge-python-1.33.3.1 -y 
sudo yum install openshift-origin-cartridge-ruby-1.32.1.1 -y 
sudo yum install openshift-origin-msg-node-mcollective-1.22.2.3 -y 
sudo yum install openshift-origin-node-proxy-1.16.4.2 -y 
sudo yum install openshift-origin-node-util-1.37.2.1 -y 
sudo yum install openshift-origin-port-proxy-1.9.1.0 -y 
sudo yum install perl-App-cpanminus-1.4008 -y 
sudo yum install perl-Class-Accessor-0.31 -y 
sudo yum install perl-Class-DBI-3.0.17 -y 
sudo yum install perl-Class-DBI-Pg-0.09 -y 
sudo yum install perl-Class-Data-Inheritable-0.08 -y 
sudo yum install perl-Class-Factory-Util-1.7 -y 
sudo yum install perl-Class-Trigger-0.13 -y 
sudo yum install perl-DBIx-ContextualFetch-1.03 -y 
sudo yum install perl-DateTime-Format-Builder-0.7901 -y 
sudo yum install perl-DateTime-Format-Pg-0.16004 -y 
sudo yum install perl-DateTime-Format-Strptime-1.1000 -y 
sudo yum install perl-IO-stringy-2.110 -y 
sudo yum install perl-Ima-DBI-0.35 -y 
sudo yum install perl-JSON-2.15 -y 
sudo yum install perl-UNIVERSAL-moniker-0.08 -y 
sudo yum install perl-YAML-0.70 -y 
sudo yum install php-pear-MDB2-2.5.0 -y 
sudo yum install php-pear-MDB2-Driver-pgsql-1.5.0 -y 
sudo yum install python-virtualenv-1.10.1 -y 
sudo yum install python27-python-pip-1.5.6 -y 
sudo yum install python27-python-pip-virtualenv-1.4 -y 
sudo yum install quartz-2.2.1.redhat_1 -y 
sudo yum install ruby193-rubygem-commander-4.0.3 -y 
sudo yum install ruby193-rubygem-highline-1.6.16 -y 
sudo yum install ruby193-rubygem-parallel-0.8.0 -y 
sudo yum install ruby200-rubygem-passenger-doc-4.0.18 -y 
sudo yum install rubygem-openshift-origin-container-selinux-0.10.1.0 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-mod-rewrite-0.5.2.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost-0.12.4.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apachedb-0.4.1.2 -y 
sudo yum install rubygem-openshift-origin-frontend-haproxy-sni-proxy-0.3.2.2 -y 
sudo yum install rubygem-openshift-origin-frontend-nodejs-websocket-0.4.1.0 -y 
sudo yum install rubygem-openshift-origin-node-1.37.1.1 -y 
sudo yum install xerces-c-doc-3.0.1 -y 
sudo yum install CharLS-1.0 -y 
sudo yum install CharLS-debuginfo-1.0 -y 
sudo yum install CharLS-devel-1.0 -y 
sudo yum install ImageMagick-debuginfo-6.5.4.7 -y 
sudo yum install ImageMagick-devel-6.5.4.7 -y 
sudo yum install ImageMagick-doc-6.5.4.7 -y 
sudo yum install ImageMagick-perl-6.5.4.7 -y 
sudo yum install armadillo-3.800.2 -y 
sudo yum install armadillo-debuginfo-3.800.2 -y 
sudo yum install armadillo-devel-3.800.2 -y 
sudo yum install atlas-debuginfo-3.8.4 -y 
sudo yum install atlas-devel-3.8.4 -y 
sudo yum install blas-devel-3.2.1 -y 
sudo yum install cfitsio-3.240 -y 
sudo yum install cfitsio-debuginfo-3.240 -y 
sudo yum install cfitsio-devel-3.240 -y 
sudo yum install cfitsio-static-3.240 -y 
sudo yum install facter-1.6.6 -y 
sudo yum install freexl-1.0.0d -y 
sudo yum install freexl-debuginfo-1.0.0d -y 
sudo yum install freexl-devel-1.0.0d -y 
sudo yum install gd-debuginfo-2.0.35 -y 
sudo yum install gd-devel-2.0.35 -y 
sudo yum install gdal-1.9.2 -y 
sudo yum install gdal-debuginfo-1.9.2 -y 
sudo yum install gdal-devel-1.9.2 -y 
sudo yum install gdal-java-1.9.2 -y 
sudo yum install gdal-libs-1.9.2 -y 
sudo yum install gdal-perl-1.9.2 -y 
sudo yum install gdal-python-1.9.2 -y 
sudo yum install gdal-ruby-1.9.2 -y 
sudo yum install geos-3.3.2 -y 
sudo yum install geos-debuginfo-3.3.2 -y 
sudo yum install geos-devel-3.3.2 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install ghostscript-doc-8.70 -y 
sudo yum install gpsbabel-1.4.4 -y 
sudo yum install gpsbabel-debuginfo-1.4.4 -y 
sudo yum install haproxy-1.5.4 -y 
sudo yum install haproxy-debuginfo-1.5.4 -y 
sudo yum install haproxy15side-1.5.4 -y 
sudo yum install haproxy15side-debuginfo-1.5.4 -y 
sudo yum install hdf5-1.8.5.patch1 -y 
sudo yum install hdf5-debuginfo-1.8.5.patch1 -y 
sudo yum install hdf5-devel-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2-devel-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2-static-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi-devel-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi-static-1.8.5.patch1 -y 
sudo yum install hdf5-static-1.8.5.patch1 -y 
sudo yum install icu-debuginfo-4.2.1 -y 
sudo yum install jasper-debuginfo-1.900.1 -y 
sudo yum install jasper-devel-1.900.1 -y 
sudo yum install jenkins-plugin-openshift-0.6.40.1 -y 
sudo yum install jython-2.2.1 -y 
sudo yum install jython-debuginfo-2.2.1 -y 
sudo yum install jython-demo-2.2.1 -y 
sudo yum install jython-javadoc-2.2.1 -y 
sudo yum install jython-manual-2.2.1 -y 
sudo yum install lapack-debuginfo-3.2.1 -y 
sudo yum install lapack-devel-3.2.1 -y 
sudo yum install lcms-debuginfo-1.19 -y 
sudo yum install lcms-devel-1.19 -y 
sudo yum install libc-client-2007e -y 
sudo yum install libc-client-debuginfo-2007e -y 
sudo yum install libc-client-devel-2007e -y 
sudo yum install libcgroup-debuginfo-0.40.rc1 -y 
sudo yum install libcgroup-pam-0.40.rc1 -y 
sudo yum install libdap-3.11.0 -y 
sudo yum install libdap-debuginfo-3.11.0 -y 
sudo yum install libdap-devel-3.11.0 -y 
sudo yum install libdap-doc-3.11.0 -y 
sudo yum install libffi-debuginfo-3.0.5 -y 
sudo yum install libffi-devel-3.0.5 -y 
sudo yum install libgeotiff-1.2.5 -y 
sudo yum install libgeotiff-debuginfo-1.2.5 -y 
sudo yum install libgeotiff-devel-1.2.5 -y 
sudo yum install libgta-1.0.2 -y 
sudo yum install libgta-debuginfo-1.0.2 -y 
sudo yum install libgta-devel-1.0.2 -y 
sudo yum install libicu-devel-4.2.1 -y 
sudo yum install libmcrypt-2.5.8 -y 
sudo yum install libmcrypt-debuginfo-2.5.8 -y 
sudo yum install libmcrypt-devel-2.5.8 -y 
sudo yum install libreadline-java-0.8.0 -y 
sudo yum install libreadline-java-debuginfo-0.8.0 -y 
sudo yum install libreadline-java-javadoc-0.8.0 -y 
sudo yum install libspatialite-2.4.0 -y 
sudo yum install libspatialite-debuginfo-2.4.0 -y 
sudo yum install libspatialite-devel-2.4.0 -y 
sudo yum install libwebp-0.3.0 -y 
sudo yum install libwebp-debuginfo-0.3.0 -y 
sudo yum install libwebp-devel-0.3.0 -y 
sudo yum install libwebp-java-0.3.0 -y 
sudo yum install libwebp-tools-0.3.0 -y 
sudo yum install netcdf-4.1.1 -y 
sudo yum install netcdf-debuginfo-4.1.1 -y 
sudo yum install netcdf-devel-4.1.1 -y 
sudo yum install netcdf-static-4.1.1 -y 
sudo yum install nodejs010-nodejs-bson-0.2.2 -y 
sudo yum install nodejs010-nodejs-bson-debuginfo-0.2.2 -y 
sudo yum install nodejs010-nodejs-pg-0.12.3 -y 
sudo yum install nodejs010-nodejs-pg-debuginfo-0.12.3 -y 
sudo yum install nodejs010-nodejs-ws-0.4.25 -y 
sudo yum install nodejs010-nodejs-ws-debuginfo-0.4.25 -y 
sudo yum install pam_openshift-1.12.1.0 -y 
sudo yum install pam_openshift-debuginfo-1.12.1.0 -y 
sudo yum install perl-Clone-0.31 -y 
sudo yum install perl-Clone-debuginfo-0.31 -y 
sudo yum install php-bcmath-5.3.3 -y 
sudo yum install php-debuginfo-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-extras-debuginfo-5.3.3 -y 
sudo yum install php-fpm-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-intl-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-mcrypt-5.3.3 -y 
sudo yum install php-pecl-imagick-3.1.2 -y 
sudo yum install php-pecl-imagick-debuginfo-3.1.2 -y 
sudo yum install php-pecl-mongo-1.4.4 -y 
sudo yum install php-pecl-mongo-debuginfo-1.4.4 -y 
sudo yum install php-pecl-xdebug-2.1.4 -y 
sudo yum install php-pecl-xdebug-debuginfo-2.1.4 -y 
sudo yum install php-process-5.3.3 -y 
sudo yum install php54-php-pecl-imagick-3.1.2 -y 
sudo yum install php54-php-pecl-imagick-debuginfo-3.1.2 -y 
sudo yum install php54-php-pecl-mongo-1.4.5 -y 
sudo yum install php54-php-pecl-mongo-debuginfo-1.4.5 -y 
sudo yum install php54-php-pecl-xdebug-2.2.3 -y 
sudo yum install php54-php-pecl-xdebug-debuginfo-2.2.3 -y 
sudo yum install postgis-1.5.3 -y 
sudo yum install postgis-debuginfo-1.5.3 -y 
sudo yum install postgis-docs-1.5.3 -y 
sudo yum install postgresql-ip4r-1.05 -y 
sudo yum install postgresql-ip4r-debuginfo-1.05 -y 
sudo yum install postgresql92-pgRouting-2.0.0 -y 
sudo yum install postgresql92-pgRouting-debuginfo-2.0.0 -y 
sudo yum install postgresql92-postgis-2.1.0 -y 
sudo yum install postgresql92-postgis-debuginfo-2.1.0 -y 
sudo yum install postgresql92-postgis-docs-2.1.0 -y 
sudo yum install postgresql92-postgis-utils-2.1.0 -y 
sudo yum install proj-4.7.0 -y 
sudo yum install proj-debuginfo-4.7.0 -y 
sudo yum install proj-devel-4.7.0 -y 
sudo yum install proj-nad-4.7.0 -y 
sudo yum install python-bson-2.5.2 -y 
sudo yum install python-pymongo-2.5.2 -y 
sudo yum install python-pymongo-debuginfo-2.5.2 -y 
sudo yum install python-pymongo-gridfs-2.5.2 -y 
sudo yum install python27-mod_wsgi-3.4 -y 
sudo yum install python27-mod_wsgi-debuginfo-3.4 -y 
sudo yum install python33-mod_wsgi-3.4 -y 
sudo yum install python33-mod_wsgi-debuginfo-3.4 -y 
sudo yum install ruby-mysql-2.8.2 -y 
sudo yum install ruby-mysql-debuginfo-2.8.2 -y 
sudo yum install ruby-nokogiri-1.4.3.1 -y 
sudo yum install ruby-sqlite3-1.3.3 -y 
sudo yum install ruby193-facter-1.6.18 -y 
sudo yum install ruby193-ruby-selinux-2.0.94 -y 
sudo yum install ruby193-ruby-selinux-debuginfo-2.0.94 -y 
sudo yum install ruby200-mod_passenger-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-devel-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-native-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install rubygem-nokogiri-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo-1.4.3.1 -y 
sudo yum install rubygem-sqlite3-1.3.3 -y 
sudo yum install rubygem-sqlite3-debuginfo-1.3.3 -y 
sudo yum install shapelib-1.3.0b2 -y 
sudo yum install shapelib-debuginfo-1.3.0b2 -y 
sudo yum install shapelib-devel-1.3.0b2 -y 
sudo yum install socat-1.7.2.2 -y 
sudo yum install socat-debuginfo-1.7.2.2 -y 
sudo yum install ta-lib-0.4.0 -y 
sudo yum install ta-lib-debuginfo-0.4.0 -y 
sudo yum install ta-lib-devel-0.4.0 -y 
sudo yum install uuid-debuginfo-1.6.1 -y 
sudo yum install uuid-devel-1.6.1 -y 
sudo yum install uuid-pgsql-1.6.1 -y 
sudo yum install xerces-c-3.0.1 -y 
sudo yum install xerces-c-debuginfo-3.0.1 -y 
sudo yum install xerces-c-devel-3.0.1 -y 
