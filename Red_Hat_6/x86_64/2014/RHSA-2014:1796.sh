#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1796
#
# Security announcement date: 2014-11-03 20:15:35 UTC
# Script generation date:     2017-01-01 21:15:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc.noarch:1.31.3.1-1.el6op
#   - rubygem-archive-tar-minitar.noarch:0.5.2-3.1.el6op
#   - rubygem-commander.noarch:4.0.3-4.el6op
#   - rubygem-highline.noarch:1.6.16-1.el6op
#   - rubygem-httpclient.noarch:2.4.0-3.el6op
#   - rubygem-net-scp.noarch:1.1.2-2.el6op
#   - rubygem-net-ssh.noarch:2.7.0-1.el6op
#   - rubygem-net-ssh-gateway.noarch:1.2.0-1.el6op
#   - rubygem-net-ssh-multi.noarch:1.2.0-1.el6op
#   - rubygem-open4.noarch:1.3.0-2.el6op
#   - rubygem-parseconfig.noarch:0.5.2-5.el6op
#   - rubygem-test-unit.noarch:2.2.0-3.el6op
#   - rubygems.noarch:1.8.24-6.el6op
#   - rubygems-devel.noarch:1.8.24-6.el6op
#   - json-c-doc.noarch:0.10-3.el6op
#   - openshift-enterprise-release.noarch:2.2.0.4-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.2.0.4-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.0.4-1.el6op
#   - openshift-origin-broker.noarch:1.16.2.1-1.el6op
#   - openshift-origin-broker-util.noarch:1.30.4.0-1.el6op
#   - openshift-origin-console.noarch:1.16.3.0-2.el6op
#   - openshift-origin-msg-common.noarch:1.21.1.0-1.el6op
#   - openshift-origin-util-scl.noarch:1.19.1.0-1.el6op
#   - ruby193-mcollective.noarch:2.4.1-6.el6op
#   - ruby193-mcollective-client.noarch:2.4.1-6.el6op
#   - ruby193-mcollective-common.noarch:2.4.1-6.el6op
#   - ruby193-ruby-wrapper.noarch:0.0.2-2.el6op
#   - ruby193-rubygem-bson.noarch:1.8.1-1.el6op
#   - ruby193-rubygem-chunky_png.noarch:1.2.6-3.el6op
#   - ruby193-rubygem-compass.noarch:0.12.2-4.el6op
#   - ruby193-rubygem-compass-rails.noarch:1.0.3-2.el6op
#   - ruby193-rubygem-daemon_controller.noarch:1.1.0-1.el6op
#   - ruby193-rubygem-daemons.noarch:1.0.10-4.el6op
#   - ruby193-rubygem-dnsruby.noarch:1.53-3.el6op
#   - ruby193-rubygem-excon.noarch:0.32.1-2.el6op
#   - ruby193-rubygem-excon-doc.noarch:0.32.1-2.el6op
#   - ruby193-rubygem-file-tail.noarch:1.0.5-5.el6op
#   - ruby193-rubygem-fog.noarch:1.21.0-3.el6op
#   - ruby193-rubygem-fog-brightbox.noarch:0.0.1-2.el6op
#   - ruby193-rubygem-fog-core.noarch:1.21.1-2.el6op
#   - ruby193-rubygem-fog-doc.noarch:1.21.0-3.el6op
#   - ruby193-rubygem-fog-json.noarch:1.0.0-2.el6op
#   - ruby193-rubygem-fog-json-doc.noarch:1.0.0-2.el6op
#   - ruby193-rubygem-formatador.noarch:0.2.1-9.el6op
#   - ruby193-rubygem-formatador-doc.noarch:0.2.1-9.el6op
#   - ruby193-rubygem-formtastic.noarch:1.2.4-2.el6op
#   - ruby193-rubygem-fssm.noarch:0.2.8.1-2.el6op
#   - ruby193-rubygem-haml.noarch:4.0.3-2.el6op
#   - ruby193-rubygem-httpclient.noarch:2.4.0-1.el6op
#   - ruby193-rubygem-jquery-rails.noarch:3.1.0-1.el6op
#   - ruby193-rubygem-json_pure.noarch:1.7.3-1.el6
#   - ruby193-rubygem-minitest.noarch:3.5.0-3.el6op
#   - ruby193-rubygem-mongo.noarch:1.8.1-1.el6op
#   - ruby193-rubygem-mongoid.noarch:3.1.4-2.el6op
#   - ruby193-rubygem-moped.noarch:1.5.0-2.el6op
#   - ruby193-rubygem-net-ldap.noarch:0.3.1-1.el6op
#   - ruby193-rubygem-net-scp.noarch:1.1.2-1.el6op
#   - ruby193-rubygem-net-scp-doc.noarch:1.1.2-1.el6op
#   - ruby193-rubygem-net-ssh.noarch:2.7.0-1.el6op
#   - ruby193-rubygem-net-ssh-doc.noarch:2.7.0-1.el6op
#   - ruby193-rubygem-open4.noarch:1.3.0-3.el6op
#   - ruby193-rubygem-origin.noarch:1.0.7-2.el6op
#   - ruby193-rubygem-parseconfig.noarch:1.0.2-1.el6op
#   - ruby193-rubygem-regin.noarch:0.3.7-4.el6op
#   - ruby193-rubygem-rest-client.noarch:1.6.1-2.el6op
#   - ruby193-rubygem-ruby2ruby.noarch:1.3.1-2.el6op
#   - ruby193-rubygem-ruby_parser.noarch:2.3.1-3.el6op
#   - ruby193-rubygem-safe_yaml.noarch:0.9.1-1.el6op
#   - ruby193-rubygem-sass-twitter-bootstrap.noarch:2.0.1-1.el6op
#   - ruby193-rubygem-sexp_processor.noarch:3.2.0-2.el6op
#   - ruby193-rubygem-spruz.noarch:0.2.5-5.el6op
#   - ruby193-rubygem-state_machine.noarch:1.1.2-7.el6op
#   - ruby193-rubygem-stomp.noarch:1.2.14-1.el6op
#   - ruby193-rubygem-syslog-logger.noarch:1.6.8-1.el6op
#   - ruby193-rubygem-systemu.noarch:2.5.2-2.el6op
#   - ruby193-rubygem-term-ansicolor.noarch:1.0.7-2.el6op
#   - ruby193-rubygem-xml-simple.noarch:1.0.12-10.el6op
#   - ruby193-rubygem-xml-simple.noarch:1.0.12-10.el6op
#   - rubygem-ParseTree.noarch:3.0.5-2.el6op
#   - rubygem-RubyInline.noarch:3.8.4-3.el6op
#   - rubygem-ZenTest.noarch:4.3.3-1.el6op
#   - rubygem-bson.noarch:1.8.3-1.el6op
#   - rubygem-bundler.noarch:1.0.21-3.el6op
#   - rubygem-diff-lcs.noarch:1.1.2-5.el6op
#   - rubygem-file-tail.noarch:1.0.5-4.el6op
#   - rubygem-openshift-origin-admin-console.noarch:1.26.2.0-1.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.28.3.0-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.31.3.1-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.31.5.1-1.el6op
#   - rubygem-openshift-origin-dns-dynect.noarch:1.13.1.0-1.el6op
#   - rubygem-openshift-origin-dns-fog.noarch:1.0.1.0-1.el6op
#   - rubygem-openshift-origin-dns-nsupdate.noarch:1.16.3.0-1.el6op
#   - rubygem-openshift-origin-gear-placement.noarch:0.0.2.0-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.30.2.2-1.el6op
#   - rubygem-openshift-origin-routing-activemq.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.17.1.4-1.el6op
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygem-regin.noarch:0.3.7-4.el6op
#   - rubygem-ruby2ruby.noarch:1.2.4-3.el6op
#   - rubygem-ruby_parser.noarch:2.0.4-6.el6op
#   - rubygem-sexp_processor.noarch:3.0.4-2.el6op
#   - rubygem-spruz.noarch:0.2.5-4.el6op
#   - rubygem-stomp.noarch:1.1.8-1.el6op
#   - rubygem-systemu.noarch:1.2.0-3.el6op
#   - rubygem-thor.noarch:0.14.6-2.el6op
#   - yum-plugin-priorities.noarch:1.1.30-17.el6_5
#   - activemq.x86_64:5.9.0-5.redhat.610328.el6op
#   - activemq-client.x86_64:5.9.0-5.redhat.610328.el6op
#   - js.x86_64:1.70-12.el6op
#   - js-debuginfo.x86_64:1.70-12.el6op
#   - js-devel.x86_64:1.70-12.el6op
#   - json-c.x86_64:0.10-3.el6op
#   - json-c-debuginfo.x86_64:0.10-3.el6op
#   - json-c-devel.x86_64:0.10-3.el6op
#   - libestr.x86_64:0.1.9-2.el6op
#   - libestr-debuginfo.x86_64:0.1.9-2.el6op
#   - libestr-devel.x86_64:0.1.9-2.el6op
#   - libev.x86_64:4.04-4.el6op
#   - libev-debuginfo.x86_64:4.04-4.el6op
#   - libev-devel.x86_64:4.04-4.el6op
#   - libmongodb.x86_64:2.4.6-2.el6op
#   - mod_passenger.x86_64:3.0.21-12.el6op
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#   - openshift-origin-logshifter.x86_64:1.8.1.0-1.el6op
#   - rsyslog7-debuginfo.x86_64:7.4.10-3.el6op
#   - rsyslog7-mmopenshift.x86_64:7.4.10-3.el6op
#   - ruby-RMagick.x86_64:2.13.1-6.el6op.1
#   - ruby-RMagick-debuginfo.x86_64:2.13.1-6.el6op.1
#   - ruby193-js.x86_64:1.8.5-10.el6op
#   - ruby193-js-debuginfo.x86_64:1.8.5-10.el6op
#   - ruby193-js-devel.x86_64:1.8.5-10.el6op
#   - ruby193-mod_passenger.x86_64:3.0.21-3.el6op
#   - ruby193-ruby-mysql.x86_64:2.8.2-8.el6op
#   - ruby193-ruby-mysql-debuginfo.x86_64:2.8.2-8.el6op
#   - ruby193-rubygem-bson_ext.x86_64:1.8.1-2.el6op
#   - ruby193-rubygem-bson_ext-debuginfo.x86_64:1.8.1-2.el6op
#   - ruby193-rubygem-fastthread.x86_64:1.0.7-7.el6op
#   - ruby193-rubygem-fastthread-debuginfo.x86_64:1.0.7-7.el6op
#   - ruby193-rubygem-json.x86_64:1.7.3-5.el6op
#   - ruby193-rubygem-json-debuginfo.x86_64:1.7.3-5.el6op
#   - ruby193-rubygem-nokogiri.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-debuginfo.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-doc.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-passenger.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-pg.x86_64:0.12.2-4.el6op
#   - ruby193-rubygem-pg-debuginfo.x86_64:0.12.2-4.el6op
#   - ruby193-rubygem-rdiscount.x86_64:1.6.8-3.el6op
#   - ruby193-rubygem-rdiscount-debuginfo.x86_64:1.6.8-3.el6op
#   - rubygem-bson_ext.x86_64:1.8.3-1.el6op
#   - rubygem-bson_ext-debuginfo.x86_64:1.8.3-1.el6op
#   - rubygem-fastthread.x86_64:1.0.7-4.el6op
#   - rubygem-json.x86_64:1.7.3-2.el6op
#   - rubygem-json-debuginfo.x86_64:1.7.3-2.el6op
#   - rubygem-passenger.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-debuginfo.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-devel.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-native.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-native-libs.x86_64:3.0.21-12.el6op
#   - rubygem-thread-dump.x86_64:0.0.5-93.el6op
#   - rubygem-thread-dump-debuginfo.x86_64:0.0.5-93.el6op
#   - v8.x86_64:3.14.5.10-2.el6op
#   - v8-debuginfo.x86_64:3.14.5.10-2.el6op
#   - v8-devel.x86_64:3.14.5.10-2.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbosseap.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbosseap.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.21.1.0-1.el6op
#   - cfitsio-docs.noarch:3.240-3.el6op
#   - gdal-doc.noarch:1.9.2-8.el6op
#   - gdal-javadoc.noarch:1.9.2-8.el6op
#   - jboss-eap6-modules.noarch:6.0.0.GA-8.el6op
#   - jboss-openshift-metrics-module.noarch:1.0.2.redhat_1-1.2.el6_5
#   - jenkins.noarch:1.565.3-1.el6op
#   - libgta-doc.noarch:1.0.2-2.el6op
#   - nodejs010-nodejs-bignumber.js.noarch:1.1.1-2.el6op
#   - nodejs010-nodejs-buffer-crc32.noarch:0.2.1-2.el6op
#   - nodejs010-nodejs-bytes.noarch:0.2.1-2.el6op
#   - nodejs010-nodejs-colors.noarch:0.6.2-2.el6op
#   - nodejs010-nodejs-commander.noarch:1.1.1-3.el6op
#   - nodejs010-nodejs-connect.noarch:2.7.10-2.el6op
#   - nodejs010-nodejs-cookie.noarch:0.1.0-2.el6op
#   - nodejs010-nodejs-cookie-signature.noarch:1.0.1-2.el6op
#   - nodejs010-nodejs-debug.noarch:0.7.2-1.el6op
#   - nodejs010-nodejs-express.noarch:3.2.5-2.el6op
#   - nodejs010-nodejs-formidable.noarch:1.0.14-3.el6op
#   - nodejs010-nodejs-fresh.noarch:0.2.0-1.el6op
#   - nodejs010-nodejs-generic-pool.noarch:2.0.3-3.el6op
#   - nodejs010-nodejs-keypress.noarch:0.2.1-1.el6op
#   - nodejs010-nodejs-methods.noarch:0.0.1-2.el6op
#   - nodejs010-nodejs-mongodb.noarch:1.3.17-2.el6op
#   - nodejs010-nodejs-mysql.noarch:2.0.0-alpha9.1.el6op
#   - nodejs010-nodejs-node-static.noarch:0.6.9-2.el6op
#   - nodejs010-nodejs-optimist.noarch:0.4.0-2.el6op
#   - nodejs010-nodejs-options.noarch:0.0.5-2.el6op
#   - nodejs010-nodejs-pause.noarch:0.0.1-2.el6op
#   - nodejs010-nodejs-range-parser.noarch:0.0.4-2.el6op
#   - nodejs010-nodejs-require-all.noarch:0.0.8-2.el6op
#   - nodejs010-nodejs-send.noarch:0.1.4-2.el6op
#   - nodejs010-nodejs-supervisor.noarch:0.5.2-3.el6op
#   - nodejs010-nodejs-tinycolor.noarch:0.0.1-5.el6op
#   - nodejs010-nodejs-wordwrap.noarch:0.0.2-2.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.0.4-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.23.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbossews.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-nodejs.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-perl.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-php.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-python.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-ruby.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbossews.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-nodejs.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-perl.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-php.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-python.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-ruby.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.24.1.0-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.27.2.0-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.25.1.0-1.el6op
#   - openshift-origin-cartridge-jenkins-client.noarch:1.25.1.0-1.el6op
#   - openshift-origin-cartridge-mock.noarch:1.21.1.0-1.el6op
#   - openshift-origin-cartridge-mock-plugin.noarch:1.20.1.0-1.el6op
#   - openshift-origin-cartridge-mongodb.noarch:1.23.2.0-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.28.1.0-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.30.1.0-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.26.1.0-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-postgresql.noarch:1.29.2.0-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.29.1.0-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.28.1.0-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.27.1.1-1.el6op
#   - openshift-origin-node-proxy.noarch:1.25.1.1-1.el6op
#   - openshift-origin-node-util.noarch:1.30.3.2-1.el6op
#   - openshift-origin-port-proxy.noarch:1.9.1.0-1.el6op
#   - perl-App-cpanminus.noarch:1.4008-1.el6op
#   - perl-Class-Accessor.noarch:0.31-6.1.el6
#   - perl-Class-DBI.noarch:3.0.17-5.el6op
#   - perl-Class-DBI-Pg.noarch:0.09-9.el6op
#   - perl-Class-Data-Inheritable.noarch:0.08-3.1.el6
#   - perl-Class-Factory-Util.noarch:1.7-5.el6op
#   - perl-Class-Trigger.noarch:0.13-2.1.el6
#   - perl-DBIx-ContextualFetch.noarch:1.03-7.el6op
#   - perl-DateTime-Format-Builder.noarch:0.7901-4.el6op
#   - perl-DateTime-Format-Pg.noarch:0.16004-3.el6op
#   - perl-DateTime-Format-Strptime.noarch:1.1000-3.el6op
#   - perl-IO-stringy.noarch:2.110-10.1.el6
#   - perl-Ima-DBI.noarch:0.35-7.el6op
#   - perl-JSON.noarch:2.15-5.el6
#   - perl-UNIVERSAL-moniker.noarch:0.08-9.el6op
#   - perl-YAML.noarch:0.70-4.el6
#   - php-pear-MDB2.noarch:2.5.0-0.3.b3.el6op
#   - php-pear-MDB2-Driver-pgsql.noarch:1.5.0-0.1.b3.el6op
#   - python-virtualenv.noarch:1.10.1-1.el6op
#   - python27-python-pip.noarch:1.4-7.el6op
#   - python27-python-pip-virtualenv.noarch:1.4-7.el6op
#   - quartz.noarch:2.2.1.redhat_1-1.el6_5
#   - ruby193-rubygem-commander.noarch:4.0.3-5.el6op
#   - ruby193-rubygem-highline.noarch:1.6.16-1.el6op
#   - ruby193-rubygem-parallel.noarch:0.8.0-1.el6op
#   - ruby200-rubygem-passenger-doc.noarch:4.0.18-17.el6op
#   - rubygem-openshift-origin-container-selinux.noarch:0.10.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.7.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.7.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.10.1.1-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-nodejs-websocket.noarch:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.31.3.5-1.el6op
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - CharLS.x86_64:1.0-1.el6op
#   - CharLS-debuginfo.x86_64:1.0-1.el6op
#   - CharLS-devel.x86_64:1.0-1.el6op
#   - ImageMagick-debuginfo.x86_64:6.5.4.7-7.el6_5
#   - ImageMagick-devel.x86_64:6.5.4.7-7.el6_5
#   - ImageMagick-doc.x86_64:6.5.4.7-7.el6_5
#   - ImageMagick-perl.x86_64:6.5.4.7-7.el6_5
#   - armadillo.x86_64:3.800.2-1.el6op
#   - armadillo-debuginfo.x86_64:3.800.2-1.el6op
#   - armadillo-devel.x86_64:3.800.2-1.el6op
#   - atlas-debuginfo.x86_64:3.8.4-2.el6
#   - atlas-devel.x86_64:3.8.4-2.el6
#   - blas-devel.x86_64:3.2.1-4.el6
#   - cfitsio.x86_64:3.240-3.el6op
#   - cfitsio-debuginfo.x86_64:3.240-3.el6op
#   - cfitsio-devel.x86_64:3.240-3.el6op
#   - cfitsio-static.x86_64:3.240-3.el6op
#   - facter.x86_64:1.6.6-1.el6op
#   - freexl.x86_64:1.0.0d-1.el6op
#   - freexl-debuginfo.x86_64:1.0.0d-1.el6op
#   - freexl-devel.x86_64:1.0.0d-1.el6op
#   - gd-debuginfo.x86_64:2.0.35-11.el6
#   - gd-devel.x86_64:2.0.35-11.el6
#   - gdal.x86_64:1.9.2-8.el6op
#   - gdal-debuginfo.x86_64:1.9.2-8.el6op
#   - gdal-devel.x86_64:1.9.2-8.el6op
#   - gdal-java.x86_64:1.9.2-8.el6op
#   - gdal-libs.x86_64:1.9.2-8.el6op
#   - gdal-perl.x86_64:1.9.2-8.el6op
#   - gdal-python.x86_64:1.9.2-8.el6op
#   - gdal-ruby.x86_64:1.9.2-8.el6op
#   - geos.x86_64:3.3.2-1.el6op
#   - geos-debuginfo.x86_64:3.3.2-1.el6op
#   - geos-devel.x86_64:3.3.2-1.el6op
#   - ghostscript-debuginfo.x86_64:8.70-19.el6
#   - ghostscript-devel.x86_64:8.70-19.el6
#   - ghostscript-doc.x86_64:8.70-19.el6
#   - gpsbabel.x86_64:1.4.4-4.el6op
#   - gpsbabel-debuginfo.x86_64:1.4.4-4.el6op
#   - haproxy.x86_64:1.4.22-5.el6op
#   - haproxy-debuginfo.x86_64:1.4.22-5.el6op
#   - haproxy15side.x86_64:1.5.4-1.el6op
#   - haproxy15side-debuginfo.x86_64:1.5.4-1.el6op
#   - hdf5.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-debuginfo.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-static.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-static.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-static.x86_64:1.8.5.patch1-7.el6op
#   - icu-debuginfo.x86_64:4.2.1-9.1.el6_2
#   - jasper-debuginfo.x86_64:1.900.1-15.el6_1.1
#   - jasper-devel.x86_64:1.900.1-15.el6_1.1
#   - jenkins-plugin-openshift.x86_64:0.6.40.1-0.el6op
#   - jython.x86_64:2.2.1-4.8.el6
#   - jython-debuginfo.x86_64:2.2.1-4.8.el6
#   - jython-demo.x86_64:2.2.1-4.8.el6
#   - jython-javadoc.x86_64:2.2.1-4.8.el6
#   - jython-manual.x86_64:2.2.1-4.8.el6
#   - lapack-debuginfo.x86_64:3.2.1-4.el6
#   - lapack-devel.x86_64:3.2.1-4.el6
#   - lcms-debuginfo.x86_64:1.19-1.el6
#   - lcms-devel.x86_64:1.19-1.el6
#   - libc-client.x86_64:2007e-11.el6
#   - libc-client-debuginfo.x86_64:2007e-11.el6
#   - libc-client-devel.x86_64:2007e-11.el6
#   - libcgroup-debuginfo.x86_64:0.40.rc1-15.el6_6
#   - libcgroup-pam.x86_64:0.40.rc1-15.el6_6
#   - libdap.x86_64:3.11.0-1.el6op
#   - libdap-debuginfo.x86_64:3.11.0-1.el6op
#   - libdap-devel.x86_64:3.11.0-1.el6op
#   - libdap-doc.x86_64:3.11.0-1.el6op
#   - libffi-debuginfo.x86_64:3.0.5-3.2.el6
#   - libffi-devel.x86_64:3.0.5-3.2.el6
#   - libgeotiff.x86_64:1.2.5-5.el6op
#   - libgeotiff-debuginfo.x86_64:1.2.5-5.el6op
#   - libgeotiff-devel.x86_64:1.2.5-5.el6op
#   - libgta.x86_64:1.0.2-2.el6op
#   - libgta-debuginfo.x86_64:1.0.2-2.el6op
#   - libgta-devel.x86_64:1.0.2-2.el6op
#   - libicu-devel.x86_64:4.2.1-9.1.el6_2
#   - libmcrypt.x86_64:2.5.8-10.el6op
#   - libmcrypt-debuginfo.x86_64:2.5.8-10.el6op
#   - libmcrypt-devel.x86_64:2.5.8-10.el6op
#   - libreadline-java.x86_64:0.8.0-24.3.el6
#   - libreadline-java-debuginfo.x86_64:0.8.0-24.3.el6
#   - libreadline-java-javadoc.x86_64:0.8.0-24.3.el6
#   - libspatialite.x86_64:2.4.0-0.6.RC4.el6op
#   - libspatialite-debuginfo.x86_64:2.4.0-0.6.RC4.el6op
#   - libspatialite-devel.x86_64:2.4.0-0.6.RC4.el6op
#   - libwebp.x86_64:0.3.0-2.el6op
#   - libwebp-debuginfo.x86_64:0.3.0-2.el6op
#   - libwebp-devel.x86_64:0.3.0-2.el6op
#   - libwebp-java.x86_64:0.3.0-2.el6op
#   - libwebp-tools.x86_64:0.3.0-2.el6op
#   - netcdf.x86_64:4.1.1-3.el6op.3
#   - netcdf-debuginfo.x86_64:4.1.1-3.el6op.3
#   - netcdf-devel.x86_64:4.1.1-3.el6op.3
#   - netcdf-static.x86_64:4.1.1-3.el6op.3
#   - nodejs010-nodejs-bson.x86_64:0.2.2-3.el6op
#   - nodejs010-nodejs-bson-debuginfo.x86_64:0.2.2-3.el6op
#   - nodejs010-nodejs-pg.x86_64:0.12.3-3.el6op
#   - nodejs010-nodejs-pg-debuginfo.x86_64:0.12.3-3.el6op
#   - nodejs010-nodejs-ws.x86_64:0.4.25-8.el6op
#   - nodejs010-nodejs-ws-debuginfo.x86_64:0.4.25-8.el6op
#   - pam_openshift.x86_64:1.12.1.0-1.el6op
#   - pam_openshift-debuginfo.x86_64:1.12.1.0-1.el6op
#   - perl-Clone.x86_64:0.31-3.1.el6
#   - perl-Clone-debuginfo.x86_64:0.31-3.1.el6
#   - php-bcmath.x86_64:5.3.3-38.el6
#   - php-debuginfo.x86_64:5.3.3-38.el6
#   - php-devel.x86_64:5.3.3-38.el6
#   - php-extras-debuginfo.x86_64:5.3.3-3.el6op
#   - php-fpm.x86_64:5.3.3-38.el6
#   - php-imap.x86_64:5.3.3-38.el6
#   - php-intl.x86_64:5.3.3-38.el6
#   - php-mbstring.x86_64:5.3.3-38.el6
#   - php-mcrypt.x86_64:5.3.3-3.el6op
#   - php-pecl-imagick.x86_64:3.1.2-1.el6_5
#   - php-pecl-imagick-debuginfo.x86_64:3.1.2-1.el6_5
#   - php-pecl-mongo.x86_64:1.4.4-1.el6op
#   - php-pecl-mongo-debuginfo.x86_64:1.4.4-1.el6op
#   - php-pecl-xdebug.x86_64:2.1.4-1.el6op
#   - php-pecl-xdebug-debuginfo.x86_64:2.1.4-1.el6op
#   - php-process.x86_64:5.3.3-38.el6
#   - php54-php-pecl-imagick.x86_64:3.1.2-1.el6op
#   - php54-php-pecl-imagick-debuginfo.x86_64:3.1.2-1.el6op
#   - php54-php-pecl-mongo.x86_64:1.4.5-1.el6op
#   - php54-php-pecl-mongo-debuginfo.x86_64:1.4.5-1.el6op
#   - php54-php-pecl-xdebug.x86_64:2.2.3-3.el6op
#   - php54-php-pecl-xdebug-debuginfo.x86_64:2.2.3-3.el6op
#   - postgis.x86_64:1.5.3-1.el6op
#   - postgis-debuginfo.x86_64:1.5.3-1.el6op
#   - postgis-docs.x86_64:1.5.3-1.el6op
#   - postgresql-ip4r.x86_64:1.05-1.el6op
#   - postgresql-ip4r-debuginfo.x86_64:1.05-1.el6op
#   - postgresql92-pgRouting.x86_64:2.0.0-2.el6op
#   - postgresql92-pgRouting-debuginfo.x86_64:2.0.0-2.el6op
#   - postgresql92-postgis.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-debuginfo.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-docs.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-utils.x86_64:2.1.0-0.el6op
#   - proj.x86_64:4.7.0-1.el6op
#   - proj-debuginfo.x86_64:4.7.0-1.el6op
#   - proj-devel.x86_64:4.7.0-1.el6op
#   - proj-nad.x86_64:4.7.0-1.el6op
#   - python-bson.x86_64:2.5.2-3.el6op
#   - python-pymongo.x86_64:2.5.2-3.el6op
#   - python-pymongo-debuginfo.x86_64:2.5.2-3.el6op
#   - python-pymongo-gridfs.x86_64:2.5.2-3.el6op
#   - python27-mod_wsgi.x86_64:3.4-26.el6op
#   - python27-mod_wsgi-debuginfo.x86_64:3.4-26.el6op
#   - python33-mod_wsgi.x86_64:3.4-26.el6op
#   - python33-mod_wsgi-debuginfo.x86_64:3.4-26.el6op
#   - ruby-mysql.x86_64:2.8.2-2.el6op
#   - ruby-mysql-debuginfo.x86_64:2.8.2-2.el6op
#   - ruby-nokogiri.x86_64:1.4.3.1-1.el6op
#   - ruby-sqlite3.x86_64:1.3.3-4.el6op
#   - ruby193-facter.x86_64:1.6.6-3.el6op
#   - ruby193-ruby-selinux.x86_64:2.0.94-3.el6op
#   - ruby193-ruby-selinux-debuginfo.x86_64:2.0.94-3.el6op
#   - ruby200-mod_passenger.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-debuginfo.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-devel.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native-libs.x86_64:4.0.18-17.el6op
#   - rubygem-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo.x86_64:1.4.3.1-1.el6op
#   - rubygem-sqlite3.x86_64:1.3.3-4.el6op
#   - rubygem-sqlite3-debuginfo.x86_64:1.3.3-4.el6op
#   - shapelib.x86_64:1.3.0b2-10.2.el6op
#   - shapelib-debuginfo.x86_64:1.3.0b2-10.2.el6op
#   - shapelib-devel.x86_64:1.3.0b2-10.2.el6op
#   - socat.x86_64:1.7.2.2-1.el6op
#   - socat-debuginfo.x86_64:1.7.2.2-1.el6op
#   - ta-lib.x86_64:0.4.0-1.el6op
#   - ta-lib-debuginfo.x86_64:0.4.0-1.el6op
#   - ta-lib-devel.x86_64:0.4.0-1.el6op
#   - uuid-debuginfo.x86_64:1.6.1-10.el6
#   - uuid-devel.x86_64:1.6.1-10.el6
#   - uuid-pgsql.x86_64:1.6.1-10.el6
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#
# Last versions recommanded by security team:
#   - rhc.noarch:1.31.3.1-1.el6op
#   - rubygem-archive-tar-minitar.noarch:0.5.2-3.1.el6op
#   - rubygem-commander.noarch:4.0.3-4.el6op
#   - rubygem-highline.noarch:1.6.16-1.el6op
#   - rubygem-httpclient.noarch:2.4.0-3.el6op
#   - rubygem-net-scp.noarch:1.1.2-2.el6op
#   - rubygem-net-ssh.noarch:2.7.0-1.el6op
#   - rubygem-net-ssh-gateway.noarch:1.2.0-1.el6op
#   - rubygem-net-ssh-multi.noarch:1.2.0-1.el6op
#   - rubygem-open4.noarch:1.3.0-2.el6op
#   - rubygem-parseconfig.noarch:0.5.2-5.el6op
#   - rubygem-test-unit.noarch:2.2.0-3.el6op
#   - rubygems.noarch:1.8.24-6.el6op
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - json-c-doc.noarch:0.10-3.el6op
#   - openshift-enterprise-release.noarch:2.2.9-1.el6op
#   - openshift-enterprise-upgrade-broker.noarch:2.2.0.4-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.9-1.el6op
#   - openshift-origin-broker.noarch:1.16.2.1-1.el6op
#   - openshift-origin-broker-util.noarch:1.30.4.0-1.el6op
#   - openshift-origin-console.noarch:1.16.3.0-2.el6op
#   - openshift-origin-msg-common.noarch:1.21.1.0-1.el6op
#   - openshift-origin-util-scl.noarch:1.19.1.0-1.el6op
#   - ruby193-mcollective.noarch:2.4.1-6.el6op
#   - ruby193-mcollective-client.noarch:2.4.1-6.el6op
#   - ruby193-mcollective-common.noarch:2.4.1-6.el6op
#   - ruby193-ruby-wrapper.noarch:0.0.2-2.el6op
#   - ruby193-rubygem-bson.noarch:1.8.1-1.el6op
#   - ruby193-rubygem-chunky_png.noarch:1.2.6-3.el6op
#   - ruby193-rubygem-compass.noarch:0.12.2-4.el6op
#   - ruby193-rubygem-compass-rails.noarch:1.0.3-2.el6op
#   - ruby193-rubygem-daemon_controller.noarch:1.1.0-1.el6op
#   - ruby193-rubygem-daemons.noarch:1.0.10-4.el6op
#   - ruby193-rubygem-dnsruby.noarch:1.53-3.el6op
#   - ruby193-rubygem-excon.noarch:0.32.1-2.el6op
#   - ruby193-rubygem-excon-doc.noarch:0.32.1-2.el6op
#   - ruby193-rubygem-file-tail.noarch:1.0.5-5.el6op
#   - ruby193-rubygem-fog.noarch:1.21.0-3.el6op
#   - ruby193-rubygem-fog-brightbox.noarch:0.0.1-2.el6op
#   - ruby193-rubygem-fog-core.noarch:1.21.1-2.el6op
#   - ruby193-rubygem-fog-doc.noarch:1.21.0-3.el6op
#   - ruby193-rubygem-fog-json.noarch:1.0.0-2.el6op
#   - ruby193-rubygem-fog-json-doc.noarch:1.0.0-2.el6op
#   - ruby193-rubygem-formatador.noarch:0.2.1-9.el6op
#   - ruby193-rubygem-formatador-doc.noarch:0.2.1-9.el6op
#   - ruby193-rubygem-formtastic.noarch:1.2.4-2.el6op
#   - ruby193-rubygem-fssm.noarch:0.2.8.1-2.el6op
#   - ruby193-rubygem-haml.noarch:4.0.3-2.el6op
#   - ruby193-rubygem-httpclient.noarch:2.4.0-1.el6op
#   - ruby193-rubygem-jquery-rails.noarch:3.1.0-1.el6op
#   - ruby193-rubygem-json_pure.noarch:1.7.3-1.el6
#   - ruby193-rubygem-minitest.noarch:2.5.1-50.el6
#   - ruby193-rubygem-mongo.noarch:1.8.1-1.el6op
#   - ruby193-rubygem-mongoid.noarch:3.1.4-2.el6op
#   - ruby193-rubygem-moped.noarch:1.5.0-2.el6op
#   - ruby193-rubygem-net-ldap.noarch:0.3.1-1.el6op
#   - ruby193-rubygem-net-scp.noarch:1.1.2-1.el6op
#   - ruby193-rubygem-net-scp-doc.noarch:1.1.2-1.el6op
#   - ruby193-rubygem-net-ssh.noarch:2.7.0-1.el6op
#   - ruby193-rubygem-net-ssh-doc.noarch:2.7.0-1.el6op
#   - ruby193-rubygem-open4.noarch:1.3.0-3.el6op
#   - ruby193-rubygem-origin.noarch:1.0.7-2.el6op
#   - ruby193-rubygem-parseconfig.noarch:1.0.2-1.el6op
#   - ruby193-rubygem-regin.noarch:0.3.7-4.el6op
#   - ruby193-rubygem-rest-client.noarch:1.6.1-2.el6op
#   - ruby193-rubygem-ruby2ruby.noarch:1.3.1-2.el6op
#   - ruby193-rubygem-ruby_parser.noarch:2.3.1-3.el6op
#   - ruby193-rubygem-safe_yaml.noarch:0.9.1-1.el6op
#   - ruby193-rubygem-sass-twitter-bootstrap.noarch:2.0.1-1.el6op
#   - ruby193-rubygem-sexp_processor.noarch:3.2.0-2.el6op
#   - ruby193-rubygem-spruz.noarch:0.2.5-5.el6op
#   - ruby193-rubygem-state_machine.noarch:1.1.2-7.el6op
#   - ruby193-rubygem-stomp.noarch:1.2.14-1.el6op
#   - ruby193-rubygem-syslog-logger.noarch:1.6.8-1.el6op
#   - ruby193-rubygem-systemu.noarch:2.5.2-2.el6op
#   - ruby193-rubygem-term-ansicolor.noarch:1.0.7-2.el6op
#   - ruby193-rubygem-xml-simple.noarch:1.0.12-10.el6op
#   - ruby193-rubygem-xml-simple.noarch:1.0.12-10.el6op
#   - rubygem-ParseTree.noarch:3.0.5-2.el6op
#   - rubygem-RubyInline.noarch:3.8.4-3.el6op
#   - rubygem-ZenTest.noarch:4.3.3-1.el6op
#   - rubygem-bson.noarch:1.8.3-1.el6op
#   - rubygem-bundler.noarch:1.0.21-3.el6op
#   - rubygem-diff-lcs.noarch:1.1.2-5.el6op
#   - rubygem-file-tail.noarch:1.0.5-4.el6op
#   - rubygem-openshift-origin-admin-console.noarch:1.26.2.0-1.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.21.1.0-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.5.2-1.el6op
#   - rubygem-openshift-origin-console.noarch:1.31.3.1-1.el6op
#   - rubygem-openshift-origin-controller.noarch:1.31.5.1-1.el6op
#   - rubygem-openshift-origin-dns-dynect.noarch:1.13.1.0-1.el6op
#   - rubygem-openshift-origin-dns-fog.noarch:1.0.1.0-1.el6op
#   - rubygem-openshift-origin-dns-nsupdate.noarch:1.16.3.0-1.el6op
#   - rubygem-openshift-origin-gear-placement.noarch:0.0.2.0-1.el6op
#   - rubygem-openshift-origin-msg-broker-mcollective.noarch:1.30.2.2-1.el6op
#   - rubygem-openshift-origin-routing-activemq.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-routing-daemon.noarch:0.17.1.4-1.el6op
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - rubygem-rack.noarch:1.3.0-4.el6op
#   - rubygem-rake.noarch:0.8.7-2.1.el6
#   - rubygem-regin.noarch:0.3.7-4.el6op
#   - rubygem-ruby2ruby.noarch:1.2.4-3.el6op
#   - rubygem-ruby_parser.noarch:2.0.4-6.el6op
#   - rubygem-sexp_processor.noarch:3.0.4-2.el6op
#   - rubygem-spruz.noarch:0.2.5-4.el6op
#   - rubygem-stomp.noarch:1.1.8-1.el6op
#   - rubygem-systemu.noarch:1.2.0-3.el6op
#   - rubygem-thor.noarch:0.14.6-2.el6op
#   - yum-plugin-priorities.noarch:1.1.30-17.el6_5
#   - activemq.x86_64:5.9.0-6.redhat.611463.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611463.el6op
#   - js.x86_64:1.70-12.el6op
#   - js-debuginfo.x86_64:1.70-12.el6op
#   - js-devel.x86_64:1.70-12.el6op
#   - json-c.x86_64:0.10-3.el6op
#   - json-c-debuginfo.x86_64:0.10-3.el6op
#   - json-c-devel.x86_64:0.10-3.el6op
#   - libestr.x86_64:0.1.9-2.el6op
#   - libestr-debuginfo.x86_64:0.1.9-2.el6op
#   - libestr-devel.x86_64:0.1.9-2.el6op
#   - libev.x86_64:4.04-4.el6op
#   - libev-debuginfo.x86_64:4.04-4.el6op
#   - libev-devel.x86_64:4.04-4.el6op
#   - libmongodb.x86_64:2.4.6-2.el6op
#   - mod_passenger.x86_64:3.0.21-12.el6op
#   - mongodb.x86_64:2.4.6-2.el6op
#   - mongodb-debuginfo.x86_64:2.4.6-2.el6op
#   - mongodb-server.x86_64:2.4.6-2.el6op
#   - openshift-origin-logshifter.x86_64:1.10.1.2-1.el6op
#   - rsyslog7-debuginfo.x86_64:7.4.10-3.el6op
#   - rsyslog7-mmopenshift.x86_64:7.4.10-3.el6op
#   - ruby-RMagick.x86_64:2.13.1-6.el6op.1
#   - ruby-RMagick-debuginfo.x86_64:2.13.1-6.el6op.1
#   - ruby193-js.x86_64:1.8.5-10.el6op
#   - ruby193-js-debuginfo.x86_64:1.8.5-10.el6op
#   - ruby193-js-devel.x86_64:1.8.5-10.el6op
#   - ruby193-mod_passenger.x86_64:3.0.21-3.el6op
#   - ruby193-ruby-mysql.x86_64:2.8.2-8.el6op
#   - ruby193-ruby-mysql-debuginfo.x86_64:2.8.2-8.el6op
#   - ruby193-rubygem-bson_ext.x86_64:1.8.1-2.el6op
#   - ruby193-rubygem-bson_ext-debuginfo.x86_64:1.8.1-2.el6op
#   - ruby193-rubygem-fastthread.x86_64:1.0.7-7.el6op
#   - ruby193-rubygem-fastthread-debuginfo.x86_64:1.0.7-7.el6op
#   - ruby193-rubygem-json.x86_64:1.5.5-50.el6
#   - ruby193-rubygem-json-debuginfo.x86_64:1.7.3-5.el6op
#   - ruby193-rubygem-nokogiri.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-debuginfo.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-nokogiri-doc.x86_64:1.5.11-1.el6op
#   - ruby193-rubygem-passenger.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-debuginfo.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-devel.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-passenger-native-libs.x86_64:3.0.21-3.el6op
#   - ruby193-rubygem-pg.x86_64:0.12.2-4.el6op
#   - ruby193-rubygem-pg-debuginfo.x86_64:0.12.2-4.el6op
#   - ruby193-rubygem-rdiscount.x86_64:1.6.8-3.el6op
#   - ruby193-rubygem-rdiscount-debuginfo.x86_64:1.6.8-3.el6op
#   - rubygem-bson_ext.x86_64:1.8.3-1.el6op
#   - rubygem-bson_ext-debuginfo.x86_64:1.8.3-1.el6op
#   - rubygem-fastthread.x86_64:1.0.7-4.el6op
#   - rubygem-json.x86_64:1.4.6-2.el6
#   - rubygem-json-debuginfo.x86_64:1.4.6-2.el6
#   - rubygem-passenger.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-debuginfo.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-devel.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-native.x86_64:3.0.21-12.el6op
#   - rubygem-passenger-native-libs.x86_64:3.0.21-12.el6op
#   - rubygem-thread-dump.x86_64:0.0.5-93.el6op
#   - rubygem-thread-dump-debuginfo.x86_64:0.0.5-93.el6op
#   - v8.x86_64:3.14.5.10-2.el6op
#   - v8-debuginfo.x86_64:3.14.5.10-2.el6op
#   - v8-devel.x86_64:3.14.5.10-2.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbosseap.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbosseap.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-jbosseap.noarch:2.27.4.2-1.el6op
#   - cfitsio-docs.noarch:3.240-3.el6op
#   - gdal-doc.noarch:1.9.2-8.el6op
#   - gdal-javadoc.noarch:1.9.2-8.el6op
#   - jboss-eap6-modules.noarch:6.0.0.GA-8.el6op
#   - jboss-openshift-metrics-module.noarch:1.0.2.redhat_1-1.2.el6_5
#   - jenkins.noarch:1.651.2-1.el6op
#   - libgta-doc.noarch:1.0.2-2.el6op
#   - nodejs010-nodejs-bignumber.js.noarch:1.1.1-2.el6op
#   - nodejs010-nodejs-buffer-crc32.noarch:0.2.1-2.el6op
#   - nodejs010-nodejs-bytes.noarch:0.2.1-2.el6op
#   - nodejs010-nodejs-colors.noarch:0.6.2-2.el6op
#   - nodejs010-nodejs-commander.noarch:1.1.1-3.el6op
#   - nodejs010-nodejs-connect.noarch:2.7.10-2.el6op
#   - nodejs010-nodejs-cookie.noarch:0.1.0-2.el6op
#   - nodejs010-nodejs-cookie-signature.noarch:1.0.1-2.el6op
#   - nodejs010-nodejs-debug.noarch:0.7.2-1.el6op
#   - nodejs010-nodejs-express.noarch:3.2.5-2.el6op
#   - nodejs010-nodejs-formidable.noarch:1.0.14-3.el6op
#   - nodejs010-nodejs-fresh.noarch:0.2.0-1.el6op
#   - nodejs010-nodejs-generic-pool.noarch:2.0.3-3.el6op
#   - nodejs010-nodejs-keypress.noarch:0.2.1-1.el6op
#   - nodejs010-nodejs-methods.noarch:0.0.1-2.el6op
#   - nodejs010-nodejs-mongodb.noarch:1.3.17-2.el6op
#   - nodejs010-nodejs-mysql.noarch:2.0.0-alpha9.1.el6op
#   - nodejs010-nodejs-node-static.noarch:0.6.9-2.el6op
#   - nodejs010-nodejs-optimist.noarch:0.4.0-2.el6op
#   - nodejs010-nodejs-options.noarch:0.0.5-2.el6op
#   - nodejs010-nodejs-pause.noarch:0.0.1-2.el6op
#   - nodejs010-nodejs-range-parser.noarch:0.0.4-2.el6op
#   - nodejs010-nodejs-require-all.noarch:0.0.8-2.el6op
#   - nodejs010-nodejs-send.noarch:0.1.4-2.el6op
#   - nodejs010-nodejs-supervisor.noarch:0.5.2-3.el6op
#   - nodejs010-nodejs-tinycolor.noarch:0.0.1-5.el6op
#   - nodejs010-nodejs-wordwrap.noarch:0.0.2-2.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.9-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.25.4.2-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-jbossews.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-nodejs.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-perl.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-php.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-python.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-optional-ruby.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-jbossews.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-nodejs.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-perl.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-php.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-python.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-dependencies-recommended-ruby.noarch:1.27.1.0-1.el6op
#   - openshift-origin-cartridge-diy.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-jbossews.noarch:1.35.5.2-1.el6op
#   - openshift-origin-cartridge-jenkins.noarch:1.29.2.2-1.el6op
#   - openshift-origin-cartridge-jenkins-client.noarch:1.26.1.1-1.el6op
#   - openshift-origin-cartridge-mock.noarch:1.22.1.1-1.el6op
#   - openshift-origin-cartridge-mock-plugin.noarch:1.20.1.0-1.el6op
#   - openshift-origin-cartridge-mongodb.noarch:1.26.2.2-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.31.3.3-1.el6op
#   - openshift-origin-cartridge-nodejs.noarch:1.33.1.2-1.el6op
#   - openshift-origin-cartridge-perl.noarch:1.30.2.2-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.4.2-1.el6op
#   - openshift-origin-cartridge-postgresql.noarch:1.29.2.0-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-cartridge-ruby.noarch:1.32.2.2-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.2-1.el6op
#   - openshift-origin-node-proxy.noarch:1.26.3.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - openshift-origin-port-proxy.noarch:1.9.1.0-1.el6op
#   - perl-App-cpanminus.noarch:1.4008-1.el6op
#   - perl-Class-Accessor.noarch:0.31-6.1.el6
#   - perl-Class-DBI.noarch:3.0.17-5.el6op
#   - perl-Class-DBI-Pg.noarch:0.09-9.el6op
#   - perl-Class-Data-Inheritable.noarch:0.08-3.1.el6
#   - perl-Class-Factory-Util.noarch:1.7-5.el6op
#   - perl-Class-Trigger.noarch:0.13-2.1.el6
#   - perl-DBIx-ContextualFetch.noarch:1.03-7.el6op
#   - perl-DateTime-Format-Builder.noarch:0.7901-4.el6op
#   - perl-DateTime-Format-Pg.noarch:0.16004-3.el6op
#   - perl-DateTime-Format-Strptime.noarch:1.1000-3.el6op
#   - perl-IO-stringy.noarch:2.110-10.1.el6
#   - perl-Ima-DBI.noarch:0.35-7.el6op
#   - perl-JSON.noarch:2.15-5.el6
#   - perl-UNIVERSAL-moniker.noarch:0.08-9.el6op
#   - perl-YAML.noarch:0.70-4.el6
#   - php-pear-MDB2.noarch:2.5.0-0.3.b3.el6op
#   - php-pear-MDB2-Driver-pgsql.noarch:1.5.0-0.1.b3.el6op
#   - python-virtualenv.noarch:1.10.1-1.el6op
#   - python27-python-pip.noarch:7.1.0-2.el6
#   - python27-python-pip-virtualenv.noarch:1.4-7.el6op
#   - quartz.noarch:2.2.1.redhat_1-1.el6_5
#   - ruby193-rubygem-commander.noarch:4.0.3-5.el6op
#   - ruby193-rubygem-highline.noarch:1.6.16-1.el6op
#   - ruby193-rubygem-parallel.noarch:0.8.0-1.el6op
#   - ruby200-rubygem-passenger-doc.noarch:4.0.18-17.el6op
#   - rubygem-openshift-origin-container-selinux.noarch:0.10.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.7.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch:0.7.1.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.13.2.1-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-apachedb.noarch:0.6.1.0-1.el6op
#   - rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch:0.5.2.1-1.el6op
#   - rubygem-openshift-origin-frontend-nodejs-websocket.noarch:0.4.1.0-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - CharLS.x86_64:1.0-1.el6op
#   - CharLS-debuginfo.x86_64:1.0-1.el6op
#   - CharLS-devel.x86_64:1.0-1.el6op
#   - ImageMagick-debuginfo.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-devel.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-doc.x86_64:6.7.2.7-5.el6_8
#   - ImageMagick-perl.x86_64:6.7.2.7-5.el6_8
#   - armadillo.x86_64:3.800.2-1.el6op
#   - armadillo-debuginfo.x86_64:3.800.2-1.el6op
#   - armadillo-devel.x86_64:3.800.2-1.el6op
#   - atlas-debuginfo.x86_64:3.8.4-2.el6
#   - atlas-devel.x86_64:3.8.4-2.el6
#   - blas-devel.x86_64:3.2.1-4.el6
#   - cfitsio.x86_64:3.240-3.el6op
#   - cfitsio-debuginfo.x86_64:3.240-3.el6op
#   - cfitsio-devel.x86_64:3.240-3.el6op
#   - cfitsio-static.x86_64:3.240-3.el6op
#   - facter.x86_64:1.6.6-1.el6op
#   - freexl.x86_64:1.0.0d-1.el6op
#   - freexl-debuginfo.x86_64:1.0.0d-1.el6op
#   - freexl-devel.x86_64:1.0.0d-1.el6op
#   - gd-debuginfo.x86_64:2.0.35-11.el6
#   - gd-devel.x86_64:2.0.35-11.el6
#   - gdal.x86_64:1.9.2-8.el6op
#   - gdal-debuginfo.x86_64:1.9.2-8.el6op
#   - gdal-devel.x86_64:1.9.2-8.el6op
#   - gdal-java.x86_64:1.9.2-8.el6op
#   - gdal-libs.x86_64:1.9.2-8.el6op
#   - gdal-perl.x86_64:1.9.2-8.el6op
#   - gdal-python.x86_64:1.9.2-8.el6op
#   - gdal-ruby.x86_64:1.9.2-8.el6op
#   - geos.x86_64:3.3.2-1.el6op
#   - geos-debuginfo.x86_64:3.3.2-1.el6op
#   - geos-devel.x86_64:3.3.2-1.el6op
#   - ghostscript-debuginfo.x86_64:8.70-19.el6
#   - ghostscript-devel.x86_64:8.70-19.el6
#   - ghostscript-doc.x86_64:8.70-19.el6
#   - gpsbabel.x86_64:1.4.4-4.el6op
#   - gpsbabel-debuginfo.x86_64:1.4.4-4.el6op
#   - haproxy.x86_64:1.5.4-2.el6_7.1
#   - haproxy-debuginfo.x86_64:1.5.4-2.el6_7.1
#   - haproxy15side.x86_64:1.5.4-2.el6op
#   - haproxy15side-debuginfo.x86_64:1.5.4-2.el6op
#   - hdf5.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-debuginfo.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-mpich2-static.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-devel.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-openmpi-static.x86_64:1.8.5.patch1-7.el6op
#   - hdf5-static.x86_64:1.8.5.patch1-7.el6op
#   - icu-debuginfo.x86_64:4.2.1-9.1.el6_2
#   - jasper-debuginfo.x86_64:1.900.1-16.el6_6.3
#   - jasper-devel.x86_64:1.900.1-16.el6_6.3
#   - jenkins-plugin-openshift.x86_64:0.6.40.1-0.el6op
#   - jython.x86_64:2.2.1-4.8.el6
#   - jython-debuginfo.x86_64:2.2.1-4.8.el6
#   - jython-demo.x86_64:2.2.1-4.8.el6
#   - jython-javadoc.x86_64:2.2.1-4.8.el6
#   - jython-manual.x86_64:2.2.1-4.8.el6
#   - lapack-debuginfo.x86_64:3.2.1-4.el6
#   - lapack-devel.x86_64:3.2.1-4.el6
#   - lcms-debuginfo.x86_64:1.19-1.el6
#   - lcms-devel.x86_64:1.19-1.el6
#   - libc-client.x86_64:2007e-11.el6
#   - libc-client-debuginfo.x86_64:2007e-11.el6
#   - libc-client-devel.x86_64:2007e-11.el6
#   - libcgroup-debuginfo.x86_64:0.40.rc1-18.el6_8
#   - libcgroup-pam.x86_64:0.40.rc1-18.el6_8
#   - libdap.x86_64:3.11.0-1.el6op
#   - libdap-debuginfo.x86_64:3.11.0-1.el6op
#   - libdap-devel.x86_64:3.11.0-1.el6op
#   - libdap-doc.x86_64:3.11.0-1.el6op
#   - libffi-debuginfo.x86_64:3.0.5-3.2.el6
#   - libffi-devel.x86_64:3.0.5-3.2.el6
#   - libgeotiff.x86_64:1.2.5-5.el6op
#   - libgeotiff-debuginfo.x86_64:1.2.5-5.el6op
#   - libgeotiff-devel.x86_64:1.2.5-5.el6op
#   - libgta.x86_64:1.0.2-2.el6op
#   - libgta-debuginfo.x86_64:1.0.2-2.el6op
#   - libgta-devel.x86_64:1.0.2-2.el6op
#   - libicu-devel.x86_64:4.2.1-9.1.el6_2
#   - libmcrypt.x86_64:2.5.8-10.el6op
#   - libmcrypt-debuginfo.x86_64:2.5.8-10.el6op
#   - libmcrypt-devel.x86_64:2.5.8-10.el6op
#   - libreadline-java.x86_64:0.8.0-24.3.el6
#   - libreadline-java-debuginfo.x86_64:0.8.0-24.3.el6
#   - libreadline-java-javadoc.x86_64:0.8.0-24.3.el6
#   - libspatialite.x86_64:2.4.0-0.6.RC4.el6op
#   - libspatialite-debuginfo.x86_64:2.4.0-0.6.RC4.el6op
#   - libspatialite-devel.x86_64:2.4.0-0.6.RC4.el6op
#   - libwebp.x86_64:0.3.0-2.el6op
#   - libwebp-debuginfo.x86_64:0.3.0-2.el6op
#   - libwebp-devel.x86_64:0.3.0-2.el6op
#   - libwebp-java.x86_64:0.3.0-2.el6op
#   - libwebp-tools.x86_64:0.3.0-2.el6op
#   - netcdf.x86_64:4.1.1-3.el6op.3
#   - netcdf-debuginfo.x86_64:4.1.1-3.el6op.3
#   - netcdf-devel.x86_64:4.1.1-3.el6op.3
#   - netcdf-static.x86_64:4.1.1-3.el6op.3
#   - nodejs010-nodejs-bson.x86_64:0.2.2-3.el6op
#   - nodejs010-nodejs-bson-debuginfo.x86_64:0.2.2-3.el6op
#   - nodejs010-nodejs-pg.x86_64:0.12.3-3.el6op
#   - nodejs010-nodejs-pg-debuginfo.x86_64:0.12.3-3.el6op
#   - nodejs010-nodejs-ws.x86_64:0.4.25-8.el6op
#   - nodejs010-nodejs-ws-debuginfo.x86_64:0.4.25-8.el6op
#   - pam_openshift.x86_64:1.12.1.0-1.el6op
#   - pam_openshift-debuginfo.x86_64:1.12.1.0-1.el6op
#   - perl-Clone.x86_64:0.31-3.1.el6
#   - perl-Clone-debuginfo.x86_64:0.31-3.1.el6
#   - php-bcmath.x86_64:5.3.3-48.el6_8
#   - php-debuginfo.x86_64:5.3.3-48.el6_8
#   - php-devel.x86_64:5.3.3-48.el6_8
#   - php-extras-debuginfo.x86_64:5.3.3-3.el6op
#   - php-fpm.x86_64:5.3.3-48.el6_8
#   - php-imap.x86_64:5.3.3-48.el6_8
#   - php-intl.x86_64:5.3.3-48.el6_8
#   - php-mbstring.x86_64:5.3.3-48.el6_8
#   - php-mcrypt.x86_64:5.3.3-3.el6op
#   - php-pecl-imagick.x86_64:3.1.2-1.el6_5
#   - php-pecl-imagick-debuginfo.x86_64:3.1.2-1.el6_5
#   - php-pecl-mongo.x86_64:1.4.4-1.el6op
#   - php-pecl-mongo-debuginfo.x86_64:1.4.4-1.el6op
#   - php-pecl-xdebug.x86_64:2.1.4-1.el6op
#   - php-pecl-xdebug-debuginfo.x86_64:2.1.4-1.el6op
#   - php-process.x86_64:5.3.3-48.el6_8
#   - php54-php-pecl-imagick.x86_64:3.1.2-1.el6op
#   - php54-php-pecl-imagick-debuginfo.x86_64:3.1.2-1.el6op
#   - php54-php-pecl-mongo.x86_64:1.4.5-1.el6op
#   - php54-php-pecl-mongo-debuginfo.x86_64:1.4.5-1.el6op
#   - php54-php-pecl-xdebug.x86_64:2.2.3-3.el6op
#   - php54-php-pecl-xdebug-debuginfo.x86_64:2.2.3-3.el6op
#   - postgis.x86_64:1.5.3-1.el6op
#   - postgis-debuginfo.x86_64:1.5.3-1.el6op
#   - postgis-docs.x86_64:1.5.3-1.el6op
#   - postgresql-ip4r.x86_64:1.05-1.el6op
#   - postgresql-ip4r-debuginfo.x86_64:1.05-1.el6op
#   - postgresql92-pgRouting.x86_64:2.0.0-2.el6op
#   - postgresql92-pgRouting-debuginfo.x86_64:2.0.0-2.el6op
#   - postgresql92-postgis.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-debuginfo.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-docs.x86_64:2.1.0-0.el6op
#   - postgresql92-postgis-utils.x86_64:2.1.0-0.el6op
#   - proj.x86_64:4.7.0-1.el6op
#   - proj-debuginfo.x86_64:4.7.0-1.el6op
#   - proj-devel.x86_64:4.7.0-1.el6op
#   - proj-nad.x86_64:4.7.0-1.el6op
#   - python-bson.x86_64:2.5.2-3.el6op
#   - python-pymongo.x86_64:2.5.2-3.el6op
#   - python-pymongo-debuginfo.x86_64:2.5.2-3.el6op
#   - python-pymongo-gridfs.x86_64:2.5.2-3.el6op
#   - python27-mod_wsgi.x86_64:3.4-26.el6op
#   - python27-mod_wsgi-debuginfo.x86_64:3.4-26.el6op
#   - python33-mod_wsgi.x86_64:3.4-26.el6op
#   - python33-mod_wsgi-debuginfo.x86_64:3.4-26.el6op
#   - ruby-mysql.x86_64:2.8.2-2.el6op
#   - ruby-mysql-debuginfo.x86_64:2.8.2-2.el6op
#   - ruby-nokogiri.x86_64:1.4.3.1-1.el6op
#   - ruby-sqlite3.x86_64:1.3.3-4.el6op
#   - ruby193-facter.x86_64:1.6.18-5.el6_4
#   - ruby193-ruby-selinux.x86_64:2.0.94-3.el6op
#   - ruby193-ruby-selinux-debuginfo.x86_64:2.0.94-3.el6op
#   - ruby200-mod_passenger.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-debuginfo.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-devel.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native.x86_64:4.0.18-17.el6op
#   - ruby200-rubygem-passenger-native-libs.x86_64:4.0.18-17.el6op
#   - rubygem-nokogiri.x86_64:1.4.3.1-1.el6op
#   - rubygem-nokogiri-debuginfo.x86_64:1.4.3.1-1.el6op
#   - rubygem-sqlite3.x86_64:1.3.3-4.el6op
#   - rubygem-sqlite3-debuginfo.x86_64:1.3.3-4.el6op
#   - shapelib.x86_64:1.3.0b2-10.2.el6op
#   - shapelib-debuginfo.x86_64:1.3.0b2-10.2.el6op
#   - shapelib-devel.x86_64:1.3.0b2-10.2.el6op
#   - socat.x86_64:1.7.2.2-1.el6op
#   - socat-debuginfo.x86_64:1.7.2.2-1.el6op
#   - ta-lib.x86_64:0.4.0-1.el6op
#   - ta-lib-debuginfo.x86_64:0.4.0-1.el6op
#   - ta-lib-devel.x86_64:0.4.0-1.el6op
#   - uuid-debuginfo.x86_64:1.6.1-10.el6
#   - uuid-devel.x86_64:1.6.1-10.el6
#   - uuid-pgsql.x86_64:1.6.1-10.el6
#   - xerces-c.x86_64:3.0.1-20.el6
#   - xerces-c-debuginfo.x86_64:3.0.1-20.el6
#   - xerces-c-devel.x86_64:3.0.1-20.el6
#
# CVE List:
#   - CVE-2014-3602
#   - CVE-2014-3674
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc.noarch-1.31.3.1 -y 
sudo yum install rubygem-archive-tar-minitar.noarch-0.5.2 -y 
sudo yum install rubygem-commander.noarch-4.0.3 -y 
sudo yum install rubygem-highline.noarch-1.6.16 -y 
sudo yum install rubygem-httpclient.noarch-2.4.0 -y 
sudo yum install rubygem-net-scp.noarch-1.1.2 -y 
sudo yum install rubygem-net-ssh.noarch-2.7.0 -y 
sudo yum install rubygem-net-ssh-gateway.noarch-1.2.0 -y 
sudo yum install rubygem-net-ssh-multi.noarch-1.2.0 -y 
sudo yum install rubygem-open4.noarch-1.3.0 -y 
sudo yum install rubygem-parseconfig.noarch-0.5.2 -y 
sudo yum install rubygem-test-unit.noarch-2.2.0 -y 
sudo yum install rubygems.noarch-1.8.24 -y 
sudo yum install rubygems-devel.noarch-1.3.7 -y 
sudo yum install json-c-doc.noarch-0.10 -y 
sudo yum install openshift-enterprise-release.noarch-2.2.9 -y 
sudo yum install openshift-enterprise-upgrade-broker.noarch-2.2.0.4 -y 
sudo yum install openshift-enterprise-yum-validator.noarch-2.2.9 -y 
sudo yum install openshift-origin-broker.noarch-1.16.2.1 -y 
sudo yum install openshift-origin-broker-util.noarch-1.30.4.0 -y 
sudo yum install openshift-origin-console.noarch-1.16.3.0 -y 
sudo yum install openshift-origin-msg-common.noarch-1.21.1.0 -y 
sudo yum install openshift-origin-util-scl.noarch-1.19.1.0 -y 
sudo yum install ruby193-mcollective.noarch-2.4.1 -y 
sudo yum install ruby193-mcollective-client.noarch-2.4.1 -y 
sudo yum install ruby193-mcollective-common.noarch-2.4.1 -y 
sudo yum install ruby193-ruby-wrapper.noarch-0.0.2 -y 
sudo yum install ruby193-rubygem-bson.noarch-1.8.1 -y 
sudo yum install ruby193-rubygem-chunky_png.noarch-1.2.6 -y 
sudo yum install ruby193-rubygem-compass.noarch-0.12.2 -y 
sudo yum install ruby193-rubygem-compass-rails.noarch-1.0.3 -y 
sudo yum install ruby193-rubygem-daemon_controller.noarch-1.1.0 -y 
sudo yum install ruby193-rubygem-daemons.noarch-1.0.10 -y 
sudo yum install ruby193-rubygem-dnsruby.noarch-1.53 -y 
sudo yum install ruby193-rubygem-excon.noarch-0.32.1 -y 
sudo yum install ruby193-rubygem-excon-doc.noarch-0.32.1 -y 
sudo yum install ruby193-rubygem-file-tail.noarch-1.0.5 -y 
sudo yum install ruby193-rubygem-fog.noarch-1.21.0 -y 
sudo yum install ruby193-rubygem-fog-brightbox.noarch-0.0.1 -y 
sudo yum install ruby193-rubygem-fog-core.noarch-1.21.1 -y 
sudo yum install ruby193-rubygem-fog-doc.noarch-1.21.0 -y 
sudo yum install ruby193-rubygem-fog-json.noarch-1.0.0 -y 
sudo yum install ruby193-rubygem-fog-json-doc.noarch-1.0.0 -y 
sudo yum install ruby193-rubygem-formatador.noarch-0.2.1 -y 
sudo yum install ruby193-rubygem-formatador-doc.noarch-0.2.1 -y 
sudo yum install ruby193-rubygem-formtastic.noarch-1.2.4 -y 
sudo yum install ruby193-rubygem-fssm.noarch-0.2.8.1 -y 
sudo yum install ruby193-rubygem-haml.noarch-4.0.3 -y 
sudo yum install ruby193-rubygem-httpclient.noarch-2.4.0 -y 
sudo yum install ruby193-rubygem-jquery-rails.noarch-3.1.0 -y 
sudo yum install ruby193-rubygem-json_pure.noarch-1.7.3 -y 
sudo yum install ruby193-rubygem-minitest.noarch-2.5.1 -y 
sudo yum install ruby193-rubygem-mongo.noarch-1.8.1 -y 
sudo yum install ruby193-rubygem-mongoid.noarch-3.1.4 -y 
sudo yum install ruby193-rubygem-moped.noarch-1.5.0 -y 
sudo yum install ruby193-rubygem-net-ldap.noarch-0.3.1 -y 
sudo yum install ruby193-rubygem-net-scp.noarch-1.1.2 -y 
sudo yum install ruby193-rubygem-net-scp-doc.noarch-1.1.2 -y 
sudo yum install ruby193-rubygem-net-ssh.noarch-2.7.0 -y 
sudo yum install ruby193-rubygem-net-ssh-doc.noarch-2.7.0 -y 
sudo yum install ruby193-rubygem-open4.noarch-1.3.0 -y 
sudo yum install ruby193-rubygem-origin.noarch-1.0.7 -y 
sudo yum install ruby193-rubygem-parseconfig.noarch-1.0.2 -y 
sudo yum install ruby193-rubygem-regin.noarch-0.3.7 -y 
sudo yum install ruby193-rubygem-rest-client.noarch-1.6.1 -y 
sudo yum install ruby193-rubygem-ruby2ruby.noarch-1.3.1 -y 
sudo yum install ruby193-rubygem-ruby_parser.noarch-2.3.1 -y 
sudo yum install ruby193-rubygem-safe_yaml.noarch-0.9.1 -y 
sudo yum install ruby193-rubygem-sass-twitter-bootstrap.noarch-2.0.1 -y 
sudo yum install ruby193-rubygem-sexp_processor.noarch-3.2.0 -y 
sudo yum install ruby193-rubygem-spruz.noarch-0.2.5 -y 
sudo yum install ruby193-rubygem-state_machine.noarch-1.1.2 -y 
sudo yum install ruby193-rubygem-stomp.noarch-1.2.14 -y 
sudo yum install ruby193-rubygem-syslog-logger.noarch-1.6.8 -y 
sudo yum install ruby193-rubygem-systemu.noarch-2.5.2 -y 
sudo yum install ruby193-rubygem-term-ansicolor.noarch-1.0.7 -y 
sudo yum install ruby193-rubygem-xml-simple.noarch-1.0.12 -y 
sudo yum install ruby193-rubygem-xml-simple.noarch-1.0.12 -y 
sudo yum install rubygem-ParseTree.noarch-3.0.5 -y 
sudo yum install rubygem-RubyInline.noarch-3.8.4 -y 
sudo yum install rubygem-ZenTest.noarch-4.3.3 -y 
sudo yum install rubygem-bson.noarch-1.8.3 -y 
sudo yum install rubygem-bundler.noarch-1.0.21 -y 
sudo yum install rubygem-diff-lcs.noarch-1.1.2 -y 
sudo yum install rubygem-file-tail.noarch-1.0.5 -y 
sudo yum install rubygem-openshift-origin-admin-console.noarch-1.26.2.0 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user.noarch-1.21.1.0 -y 
sudo yum install rubygem-openshift-origin-common.noarch-1.29.5.2 -y 
sudo yum install rubygem-openshift-origin-console.noarch-1.31.3.1 -y 
sudo yum install rubygem-openshift-origin-controller.noarch-1.31.5.1 -y 
sudo yum install rubygem-openshift-origin-dns-dynect.noarch-1.13.1.0 -y 
sudo yum install rubygem-openshift-origin-dns-fog.noarch-1.0.1.0 -y 
sudo yum install rubygem-openshift-origin-dns-nsupdate.noarch-1.16.3.0 -y 
sudo yum install rubygem-openshift-origin-gear-placement.noarch-0.0.2.0 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective.noarch-1.30.2.2 -y 
sudo yum install rubygem-openshift-origin-routing-activemq.noarch-0.6.1.0 -y 
sudo yum install rubygem-openshift-origin-routing-daemon.noarch-0.17.1.4 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install rubygem-rack.noarch-1.3.0 -y 
sudo yum install rubygem-rake.noarch-0.8.7 -y 
sudo yum install rubygem-regin.noarch-0.3.7 -y 
sudo yum install rubygem-ruby2ruby.noarch-1.2.4 -y 
sudo yum install rubygem-ruby_parser.noarch-2.0.4 -y 
sudo yum install rubygem-sexp_processor.noarch-3.0.4 -y 
sudo yum install rubygem-spruz.noarch-0.2.5 -y 
sudo yum install rubygem-stomp.noarch-1.1.8 -y 
sudo yum install rubygem-systemu.noarch-1.2.0 -y 
sudo yum install rubygem-thor.noarch-0.14.6 -y 
sudo yum install yum-plugin-priorities.noarch-1.1.30 -y 
sudo yum install activemq.x86_64-5.9.0 -y 
sudo yum install activemq-client.x86_64-5.9.0 -y 
sudo yum install js.x86_64-1.70 -y 
sudo yum install js-debuginfo.x86_64-1.70 -y 
sudo yum install js-devel.x86_64-1.70 -y 
sudo yum install json-c.x86_64-0.10 -y 
sudo yum install json-c-debuginfo.x86_64-0.10 -y 
sudo yum install json-c-devel.x86_64-0.10 -y 
sudo yum install libestr.x86_64-0.1.9 -y 
sudo yum install libestr-debuginfo.x86_64-0.1.9 -y 
sudo yum install libestr-devel.x86_64-0.1.9 -y 
sudo yum install libev.x86_64-4.04 -y 
sudo yum install libev-debuginfo.x86_64-4.04 -y 
sudo yum install libev-devel.x86_64-4.04 -y 
sudo yum install libmongodb.x86_64-2.4.6 -y 
sudo yum install mod_passenger.x86_64-3.0.21 -y 
sudo yum install mongodb.x86_64-2.4.6 -y 
sudo yum install mongodb-debuginfo.x86_64-2.4.6 -y 
sudo yum install mongodb-server.x86_64-2.4.6 -y 
sudo yum install openshift-origin-logshifter.x86_64-1.10.1.2 -y 
sudo yum install rsyslog7-debuginfo.x86_64-7.4.10 -y 
sudo yum install rsyslog7-mmopenshift.x86_64-7.4.10 -y 
sudo yum install ruby-RMagick.x86_64-2.13.1 -y 
sudo yum install ruby-RMagick-debuginfo.x86_64-2.13.1 -y 
sudo yum install ruby193-js.x86_64-1.8.5 -y 
sudo yum install ruby193-js-debuginfo.x86_64-1.8.5 -y 
sudo yum install ruby193-js-devel.x86_64-1.8.5 -y 
sudo yum install ruby193-mod_passenger.x86_64-3.0.21 -y 
sudo yum install ruby193-ruby-mysql.x86_64-2.8.2 -y 
sudo yum install ruby193-ruby-mysql-debuginfo.x86_64-2.8.2 -y 
sudo yum install ruby193-rubygem-bson_ext.x86_64-1.8.1 -y 
sudo yum install ruby193-rubygem-bson_ext-debuginfo.x86_64-1.8.1 -y 
sudo yum install ruby193-rubygem-fastthread.x86_64-1.0.7 -y 
sudo yum install ruby193-rubygem-fastthread-debuginfo.x86_64-1.0.7 -y 
sudo yum install ruby193-rubygem-json.x86_64-1.5.5 -y 
sudo yum install ruby193-rubygem-json-debuginfo.x86_64-1.7.3 -y 
sudo yum install ruby193-rubygem-nokogiri.x86_64-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo.x86_64-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-doc.x86_64-1.5.11 -y 
sudo yum install ruby193-rubygem-passenger.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-devel.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-passenger-native-libs.x86_64-3.0.21 -y 
sudo yum install ruby193-rubygem-pg.x86_64-0.12.2 -y 
sudo yum install ruby193-rubygem-pg-debuginfo.x86_64-0.12.2 -y 
sudo yum install ruby193-rubygem-rdiscount.x86_64-1.6.8 -y 
sudo yum install ruby193-rubygem-rdiscount-debuginfo.x86_64-1.6.8 -y 
sudo yum install rubygem-bson_ext.x86_64-1.8.3 -y 
sudo yum install rubygem-bson_ext-debuginfo.x86_64-1.8.3 -y 
sudo yum install rubygem-fastthread.x86_64-1.0.7 -y 
sudo yum install rubygem-json.x86_64-1.4.6 -y 
sudo yum install rubygem-json-debuginfo.x86_64-1.4.6 -y 
sudo yum install rubygem-passenger.x86_64-3.0.21 -y 
sudo yum install rubygem-passenger-debuginfo.x86_64-3.0.21 -y 
sudo yum install rubygem-passenger-devel.x86_64-3.0.21 -y 
sudo yum install rubygem-passenger-native.x86_64-3.0.21 -y 
sudo yum install rubygem-passenger-native-libs.x86_64-3.0.21 -y 
sudo yum install rubygem-thread-dump.x86_64-0.0.5 -y 
sudo yum install rubygem-thread-dump-debuginfo.x86_64-0.0.5 -y 
sudo yum install v8.x86_64-3.14.5.10 -y 
sudo yum install v8-debuginfo.x86_64-3.14.5.10 -y 
sudo yum install v8-devel.x86_64-3.14.5.10 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-jbosseap.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-jbosseap.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-jbosseap.noarch-2.27.4.2 -y 
sudo yum install cfitsio-docs.noarch-3.240 -y 
sudo yum install gdal-doc.noarch-1.9.2 -y 
sudo yum install gdal-javadoc.noarch-1.9.2 -y 
sudo yum install jboss-eap6-modules.noarch-6.0.0.GA -y 
sudo yum install jboss-openshift-metrics-module.noarch-1.0.2.redhat_1 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
sudo yum install libgta-doc.noarch-1.0.2 -y 
sudo yum install nodejs010-nodejs-bignumber.js.noarch-1.1.1 -y 
sudo yum install nodejs010-nodejs-buffer-crc32.noarch-0.2.1 -y 
sudo yum install nodejs010-nodejs-bytes.noarch-0.2.1 -y 
sudo yum install nodejs010-nodejs-colors.noarch-0.6.2 -y 
sudo yum install nodejs010-nodejs-commander.noarch-1.1.1 -y 
sudo yum install nodejs010-nodejs-connect.noarch-2.7.10 -y 
sudo yum install nodejs010-nodejs-cookie.noarch-0.1.0 -y 
sudo yum install nodejs010-nodejs-cookie-signature.noarch-1.0.1 -y 
sudo yum install nodejs010-nodejs-debug.noarch-0.7.2 -y 
sudo yum install nodejs010-nodejs-express.noarch-3.2.5 -y 
sudo yum install nodejs010-nodejs-formidable.noarch-1.0.14 -y 
sudo yum install nodejs010-nodejs-fresh.noarch-0.2.0 -y 
sudo yum install nodejs010-nodejs-generic-pool.noarch-2.0.3 -y 
sudo yum install nodejs010-nodejs-keypress.noarch-0.2.1 -y 
sudo yum install nodejs010-nodejs-methods.noarch-0.0.1 -y 
sudo yum install nodejs010-nodejs-mongodb.noarch-1.3.17 -y 
sudo yum install nodejs010-nodejs-mysql.noarch-2.0.0 -y 
sudo yum install nodejs010-nodejs-node-static.noarch-0.6.9 -y 
sudo yum install nodejs010-nodejs-optimist.noarch-0.4.0 -y 
sudo yum install nodejs010-nodejs-options.noarch-0.0.5 -y 
sudo yum install nodejs010-nodejs-pause.noarch-0.0.1 -y 
sudo yum install nodejs010-nodejs-range-parser.noarch-0.0.4 -y 
sudo yum install nodejs010-nodejs-require-all.noarch-0.0.8 -y 
sudo yum install nodejs010-nodejs-send.noarch-0.1.4 -y 
sudo yum install nodejs010-nodejs-supervisor.noarch-0.5.2 -y 
sudo yum install nodejs010-nodejs-tinycolor.noarch-0.0.1 -y 
sudo yum install nodejs010-nodejs-wordwrap.noarch-0.0.2 -y 
sudo yum install openshift-enterprise-upgrade-node.noarch-2.2.9 -y 
sudo yum install openshift-origin-cartridge-cron.noarch-1.25.4.2 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-jbossews.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-nodejs.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-perl.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-php.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-python.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-optional-ruby.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-jbossews.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-nodejs.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-perl.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-php.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-python.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-dependencies-recommended-ruby.noarch-1.27.1.0 -y 
sudo yum install openshift-origin-cartridge-diy.noarch-1.26.2.2 -y 
sudo yum install openshift-origin-cartridge-haproxy.noarch-1.31.6.2 -y 
sudo yum install openshift-origin-cartridge-jbossews.noarch-1.35.5.2 -y 
sudo yum install openshift-origin-cartridge-jenkins.noarch-1.29.2.2 -y 
sudo yum install openshift-origin-cartridge-jenkins-client.noarch-1.26.1.1 -y 
sudo yum install openshift-origin-cartridge-mock.noarch-1.22.1.1 -y 
sudo yum install openshift-origin-cartridge-mock-plugin.noarch-1.20.1.0 -y 
sudo yum install openshift-origin-cartridge-mongodb.noarch-1.26.2.2 -y 
sudo yum install openshift-origin-cartridge-mysql.noarch-1.31.3.3 -y 
sudo yum install openshift-origin-cartridge-nodejs.noarch-1.33.1.2 -y 
sudo yum install openshift-origin-cartridge-perl.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-cartridge-php.noarch-1.35.4.2 -y 
sudo yum install openshift-origin-cartridge-postgresql.noarch-1.29.2.0 -y 
sudo yum install openshift-origin-cartridge-python.noarch-1.34.3.2 -y 
sudo yum install openshift-origin-cartridge-ruby.noarch-1.32.2.2 -y 
sudo yum install openshift-origin-msg-node-mcollective.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-node-proxy.noarch-1.26.3.1 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.7.1 -y 
sudo yum install openshift-origin-port-proxy.noarch-1.9.1.0 -y 
sudo yum install perl-App-cpanminus.noarch-1.4008 -y 
sudo yum install perl-Class-Accessor.noarch-0.31 -y 
sudo yum install perl-Class-DBI.noarch-3.0.17 -y 
sudo yum install perl-Class-DBI-Pg.noarch-0.09 -y 
sudo yum install perl-Class-Data-Inheritable.noarch-0.08 -y 
sudo yum install perl-Class-Factory-Util.noarch-1.7 -y 
sudo yum install perl-Class-Trigger.noarch-0.13 -y 
sudo yum install perl-DBIx-ContextualFetch.noarch-1.03 -y 
sudo yum install perl-DateTime-Format-Builder.noarch-0.7901 -y 
sudo yum install perl-DateTime-Format-Pg.noarch-0.16004 -y 
sudo yum install perl-DateTime-Format-Strptime.noarch-1.1000 -y 
sudo yum install perl-IO-stringy.noarch-2.110 -y 
sudo yum install perl-Ima-DBI.noarch-0.35 -y 
sudo yum install perl-JSON.noarch-2.15 -y 
sudo yum install perl-UNIVERSAL-moniker.noarch-0.08 -y 
sudo yum install perl-YAML.noarch-0.70 -y 
sudo yum install php-pear-MDB2.noarch-2.5.0 -y 
sudo yum install php-pear-MDB2-Driver-pgsql.noarch-1.5.0 -y 
sudo yum install python-virtualenv.noarch-1.10.1 -y 
sudo yum install python27-python-pip.noarch-7.1.0 -y 
sudo yum install python27-python-pip-virtualenv.noarch-1.4 -y 
sudo yum install quartz.noarch-2.2.1.redhat_1 -y 
sudo yum install ruby193-rubygem-commander.noarch-4.0.3 -y 
sudo yum install ruby193-rubygem-highline.noarch-1.6.16 -y 
sudo yum install ruby193-rubygem-parallel.noarch-0.8.0 -y 
sudo yum install ruby200-rubygem-passenger-doc.noarch-4.0.18 -y 
sudo yum install rubygem-openshift-origin-container-selinux.noarch-0.10.1.0 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch-0.7.1.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-mod-rewrite.noarch-0.7.1.2 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost.noarch-0.13.2.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apachedb.noarch-0.6.1.0 -y 
sudo yum install rubygem-openshift-origin-frontend-apachedb.noarch-0.6.1.0 -y 
sudo yum install rubygem-openshift-origin-frontend-haproxy-sni-proxy.noarch-0.5.2.1 -y 
sudo yum install rubygem-openshift-origin-frontend-nodejs-websocket.noarch-0.4.1.0 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
sudo yum install xerces-c-doc.noarch-3.0.1 -y 
sudo yum install CharLS.x86_64-1.0 -y 
sudo yum install CharLS-debuginfo.x86_64-1.0 -y 
sudo yum install CharLS-devel.x86_64-1.0 -y 
sudo yum install ImageMagick-debuginfo.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-devel.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-doc.x86_64-6.7.2.7 -y 
sudo yum install ImageMagick-perl.x86_64-6.7.2.7 -y 
sudo yum install armadillo.x86_64-3.800.2 -y 
sudo yum install armadillo-debuginfo.x86_64-3.800.2 -y 
sudo yum install armadillo-devel.x86_64-3.800.2 -y 
sudo yum install atlas-debuginfo.x86_64-3.8.4 -y 
sudo yum install atlas-devel.x86_64-3.8.4 -y 
sudo yum install blas-devel.x86_64-3.2.1 -y 
sudo yum install cfitsio.x86_64-3.240 -y 
sudo yum install cfitsio-debuginfo.x86_64-3.240 -y 
sudo yum install cfitsio-devel.x86_64-3.240 -y 
sudo yum install cfitsio-static.x86_64-3.240 -y 
sudo yum install facter.x86_64-1.6.6 -y 
sudo yum install freexl.x86_64-1.0.0d -y 
sudo yum install freexl-debuginfo.x86_64-1.0.0d -y 
sudo yum install freexl-devel.x86_64-1.0.0d -y 
sudo yum install gd-debuginfo.x86_64-2.0.35 -y 
sudo yum install gd-devel.x86_64-2.0.35 -y 
sudo yum install gdal.x86_64-1.9.2 -y 
sudo yum install gdal-debuginfo.x86_64-1.9.2 -y 
sudo yum install gdal-devel.x86_64-1.9.2 -y 
sudo yum install gdal-java.x86_64-1.9.2 -y 
sudo yum install gdal-libs.x86_64-1.9.2 -y 
sudo yum install gdal-perl.x86_64-1.9.2 -y 
sudo yum install gdal-python.x86_64-1.9.2 -y 
sudo yum install gdal-ruby.x86_64-1.9.2 -y 
sudo yum install geos.x86_64-3.3.2 -y 
sudo yum install geos-debuginfo.x86_64-3.3.2 -y 
sudo yum install geos-devel.x86_64-3.3.2 -y 
sudo yum install ghostscript-debuginfo.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-doc.x86_64-8.70 -y 
sudo yum install gpsbabel.x86_64-1.4.4 -y 
sudo yum install gpsbabel-debuginfo.x86_64-1.4.4 -y 
sudo yum install haproxy.x86_64-1.5.4 -y 
sudo yum install haproxy-debuginfo.x86_64-1.5.4 -y 
sudo yum install haproxy15side.x86_64-1.5.4 -y 
sudo yum install haproxy15side-debuginfo.x86_64-1.5.4 -y 
sudo yum install hdf5.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-debuginfo.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-devel.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2-devel.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-mpich2-static.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi-devel.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-openmpi-static.x86_64-1.8.5.patch1 -y 
sudo yum install hdf5-static.x86_64-1.8.5.patch1 -y 
sudo yum install icu-debuginfo.x86_64-4.2.1 -y 
sudo yum install jasper-debuginfo.x86_64-1.900.1 -y 
sudo yum install jasper-devel.x86_64-1.900.1 -y 
sudo yum install jenkins-plugin-openshift.x86_64-0.6.40.1 -y 
sudo yum install jython.x86_64-2.2.1 -y 
sudo yum install jython-debuginfo.x86_64-2.2.1 -y 
sudo yum install jython-demo.x86_64-2.2.1 -y 
sudo yum install jython-javadoc.x86_64-2.2.1 -y 
sudo yum install jython-manual.x86_64-2.2.1 -y 
sudo yum install lapack-debuginfo.x86_64-3.2.1 -y 
sudo yum install lapack-devel.x86_64-3.2.1 -y 
sudo yum install lcms-debuginfo.x86_64-1.19 -y 
sudo yum install lcms-devel.x86_64-1.19 -y 
sudo yum install libc-client.x86_64-2007e -y 
sudo yum install libc-client-debuginfo.x86_64-2007e -y 
sudo yum install libc-client-devel.x86_64-2007e -y 
sudo yum install libcgroup-debuginfo.x86_64-0.40.rc1 -y 
sudo yum install libcgroup-pam.x86_64-0.40.rc1 -y 
sudo yum install libdap.x86_64-3.11.0 -y 
sudo yum install libdap-debuginfo.x86_64-3.11.0 -y 
sudo yum install libdap-devel.x86_64-3.11.0 -y 
sudo yum install libdap-doc.x86_64-3.11.0 -y 
sudo yum install libffi-debuginfo.x86_64-3.0.5 -y 
sudo yum install libffi-devel.x86_64-3.0.5 -y 
sudo yum install libgeotiff.x86_64-1.2.5 -y 
sudo yum install libgeotiff-debuginfo.x86_64-1.2.5 -y 
sudo yum install libgeotiff-devel.x86_64-1.2.5 -y 
sudo yum install libgta.x86_64-1.0.2 -y 
sudo yum install libgta-debuginfo.x86_64-1.0.2 -y 
sudo yum install libgta-devel.x86_64-1.0.2 -y 
sudo yum install libicu-devel.x86_64-4.2.1 -y 
sudo yum install libmcrypt.x86_64-2.5.8 -y 
sudo yum install libmcrypt-debuginfo.x86_64-2.5.8 -y 
sudo yum install libmcrypt-devel.x86_64-2.5.8 -y 
sudo yum install libreadline-java.x86_64-0.8.0 -y 
sudo yum install libreadline-java-debuginfo.x86_64-0.8.0 -y 
sudo yum install libreadline-java-javadoc.x86_64-0.8.0 -y 
sudo yum install libspatialite.x86_64-2.4.0 -y 
sudo yum install libspatialite-debuginfo.x86_64-2.4.0 -y 
sudo yum install libspatialite-devel.x86_64-2.4.0 -y 
sudo yum install libwebp.x86_64-0.3.0 -y 
sudo yum install libwebp-debuginfo.x86_64-0.3.0 -y 
sudo yum install libwebp-devel.x86_64-0.3.0 -y 
sudo yum install libwebp-java.x86_64-0.3.0 -y 
sudo yum install libwebp-tools.x86_64-0.3.0 -y 
sudo yum install netcdf.x86_64-4.1.1 -y 
sudo yum install netcdf-debuginfo.x86_64-4.1.1 -y 
sudo yum install netcdf-devel.x86_64-4.1.1 -y 
sudo yum install netcdf-static.x86_64-4.1.1 -y 
sudo yum install nodejs010-nodejs-bson.x86_64-0.2.2 -y 
sudo yum install nodejs010-nodejs-bson-debuginfo.x86_64-0.2.2 -y 
sudo yum install nodejs010-nodejs-pg.x86_64-0.12.3 -y 
sudo yum install nodejs010-nodejs-pg-debuginfo.x86_64-0.12.3 -y 
sudo yum install nodejs010-nodejs-ws.x86_64-0.4.25 -y 
sudo yum install nodejs010-nodejs-ws-debuginfo.x86_64-0.4.25 -y 
sudo yum install pam_openshift.x86_64-1.12.1.0 -y 
sudo yum install pam_openshift-debuginfo.x86_64-1.12.1.0 -y 
sudo yum install perl-Clone.x86_64-0.31 -y 
sudo yum install perl-Clone-debuginfo.x86_64-0.31 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-extras-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-fpm.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-mcrypt.x86_64-5.3.3 -y 
sudo yum install php-pecl-imagick.x86_64-3.1.2 -y 
sudo yum install php-pecl-imagick-debuginfo.x86_64-3.1.2 -y 
sudo yum install php-pecl-mongo.x86_64-1.4.4 -y 
sudo yum install php-pecl-mongo-debuginfo.x86_64-1.4.4 -y 
sudo yum install php-pecl-xdebug.x86_64-2.1.4 -y 
sudo yum install php-pecl-xdebug-debuginfo.x86_64-2.1.4 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php54-php-pecl-imagick.x86_64-3.1.2 -y 
sudo yum install php54-php-pecl-imagick-debuginfo.x86_64-3.1.2 -y 
sudo yum install php54-php-pecl-mongo.x86_64-1.4.5 -y 
sudo yum install php54-php-pecl-mongo-debuginfo.x86_64-1.4.5 -y 
sudo yum install php54-php-pecl-xdebug.x86_64-2.2.3 -y 
sudo yum install php54-php-pecl-xdebug-debuginfo.x86_64-2.2.3 -y 
sudo yum install postgis.x86_64-1.5.3 -y 
sudo yum install postgis-debuginfo.x86_64-1.5.3 -y 
sudo yum install postgis-docs.x86_64-1.5.3 -y 
sudo yum install postgresql-ip4r.x86_64-1.05 -y 
sudo yum install postgresql-ip4r-debuginfo.x86_64-1.05 -y 
sudo yum install postgresql92-pgRouting.x86_64-2.0.0 -y 
sudo yum install postgresql92-pgRouting-debuginfo.x86_64-2.0.0 -y 
sudo yum install postgresql92-postgis.x86_64-2.1.0 -y 
sudo yum install postgresql92-postgis-debuginfo.x86_64-2.1.0 -y 
sudo yum install postgresql92-postgis-docs.x86_64-2.1.0 -y 
sudo yum install postgresql92-postgis-utils.x86_64-2.1.0 -y 
sudo yum install proj.x86_64-4.7.0 -y 
sudo yum install proj-debuginfo.x86_64-4.7.0 -y 
sudo yum install proj-devel.x86_64-4.7.0 -y 
sudo yum install proj-nad.x86_64-4.7.0 -y 
sudo yum install python-bson.x86_64-2.5.2 -y 
sudo yum install python-pymongo.x86_64-2.5.2 -y 
sudo yum install python-pymongo-debuginfo.x86_64-2.5.2 -y 
sudo yum install python-pymongo-gridfs.x86_64-2.5.2 -y 
sudo yum install python27-mod_wsgi.x86_64-3.4 -y 
sudo yum install python27-mod_wsgi-debuginfo.x86_64-3.4 -y 
sudo yum install python33-mod_wsgi.x86_64-3.4 -y 
sudo yum install python33-mod_wsgi-debuginfo.x86_64-3.4 -y 
sudo yum install ruby-mysql.x86_64-2.8.2 -y 
sudo yum install ruby-mysql-debuginfo.x86_64-2.8.2 -y 
sudo yum install ruby-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install ruby-sqlite3.x86_64-1.3.3 -y 
sudo yum install ruby193-facter.x86_64-1.6.18 -y 
sudo yum install ruby193-ruby-selinux.x86_64-2.0.94 -y 
sudo yum install ruby193-ruby-selinux-debuginfo.x86_64-2.0.94 -y 
sudo yum install ruby200-mod_passenger.x86_64-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger.x86_64-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-debuginfo.x86_64-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-devel.x86_64-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-native.x86_64-4.0.18 -y 
sudo yum install ruby200-rubygem-passenger-native-libs.x86_64-4.0.18 -y 
sudo yum install rubygem-nokogiri.x86_64-1.4.3.1 -y 
sudo yum install rubygem-nokogiri-debuginfo.x86_64-1.4.3.1 -y 
sudo yum install rubygem-sqlite3.x86_64-1.3.3 -y 
sudo yum install rubygem-sqlite3-debuginfo.x86_64-1.3.3 -y 
sudo yum install shapelib.x86_64-1.3.0b2 -y 
sudo yum install shapelib-debuginfo.x86_64-1.3.0b2 -y 
sudo yum install shapelib-devel.x86_64-1.3.0b2 -y 
sudo yum install socat.x86_64-1.7.2.2 -y 
sudo yum install socat-debuginfo.x86_64-1.7.2.2 -y 
sudo yum install ta-lib.x86_64-0.4.0 -y 
sudo yum install ta-lib-debuginfo.x86_64-0.4.0 -y 
sudo yum install ta-lib-devel.x86_64-0.4.0 -y 
sudo yum install uuid-debuginfo.x86_64-1.6.1 -y 
sudo yum install uuid-devel.x86_64-1.6.1 -y 
sudo yum install uuid-pgsql.x86_64-1.6.1 -y 
sudo yum install xerces-c.x86_64-3.0.1 -y 
sudo yum install xerces-c-debuginfo.x86_64-3.0.1 -y 
sudo yum install xerces-c-devel.x86_64-3.0.1 -y 
