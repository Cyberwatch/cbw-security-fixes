# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1592
#
# Security announcement date: 2015-08-12 15:20:10 UTC
# Script generation date:     2016-01-11 19:16:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - capsule-installer:2.3.17-1.el6_6sat.noarch
#   - foreman-debug:1.7.2.33-1.el6_6sat.noarch
#   - foreman-proxy:1.7.2.5-1.el6_6sat.noarch
#   - foreman-selinux:1.7.2.13-1.el6_6sat.noarch
#   - gofer:2.6.2-2.el6_6sat.noarch
#   - hiera:1.0.0-3.el6_4.noarch
#   - katello-agent:2.2.5-1.el6_6sat.noarch
#   - katello-certs-tools:2.2.1-1.el6_6sat.noarch
#   - katello-debug:2.2.0.14-1.el6_6sat.noarch
#   - katello-installer-base:2.3.17-1.el6_6sat.noarch
#   - katello-service:2.2.0.14-1.el6_6sat.noarch
#   - pulp-admin-client:2.6.0.15-1.el6_6sat.noarch
#   - pulp-docker-plugins:0.2.5-1.el6_6sat.noarch
#   - pulp-katello:0.5-1.el6_6sat.noarch
#   - pulp-nodes-child:2.6.0.15-1.el6_6sat.noarch
#   - pulp-nodes-common:2.6.0.15-1.el6_6sat.noarch
#   - pulp-nodes-parent:2.6.0.15-1.el6_6sat.noarch
#   - pulp-puppet-admin-extensions:2.6.0.15-1.el6_6sat.noarch
#   - pulp-puppet-plugins:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-admin-extensions:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-handlers:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-plugins:2.6.0.15-1.el6_6sat.noarch
#   - pulp-selinux:2.6.0.15-1.el6_6sat.noarch
#   - pulp-server:2.6.0.15-1.el6_6sat.noarch
#   - puppet:3.6.2-4.el6_6sat.noarch
#   - puppet-foreman_scap_client:0.3.3-9.el6_6sat.noarch
#   - puppet-server:3.6.2-4.el6_6sat.noarch
#   - puppetlabs-stdlib:4.2.1-1.20140510git08b00d9.el6_6sat.noarch
#   - pyparsing:1.5.6-6.el6sat.noarch
#   - python-BeautifulSoup:3.0.8.1-1.el6sat.noarch
#   - python-amqp:1.4.6-1.el6_6sat.noarch
#   - python-anyjson:0.3.3-4.el6sat.noarch
#   - python-blinker:1.3-2.el6_6sat.noarch
#   - python-celery:3.1.11-1.el6sat.noarch
#   - python-cherrypy:3.2.2-3.el6sat.noarch
#   - python-crane:0.2.2-1.el6_6sat.noarch
#   - python-flask:0.10.1-4.el6_6sat.noarch
#   - python-gofer:2.6.2-2.el6_6sat.noarch
#   - python-gofer-proton:2.6.2-2.el6_6sat.noarch
#   - python-gofer-qpid:2.6.2-2.el6_6sat.noarch
#   - python-httplib2:0.7.2-1.el6.noarch
#   - python-importlib:1.0.2-1.el6sat.noarch
#   - python-isodate:0.5.0-4.pulp.el6_6sat.noarch
#   - python-itsdangerous:0.23-1.el6_6sat.noarch
#   - python-jinja2-26:2.6-3.el6_6sat.noarch
#   - python-kombu:3.0.24-10.pulp.el6_6sat.noarch
#   - python-mongoengine:0.7.10-2.el6_6sat.noarch
#   - python-nectar:1.3.1-2.el6_6sat.noarch
#   - python-oauth2:1.5.211-8.el6_6sat.noarch
#   - python-okaara:1.0.32-1.el6sat.noarch
#   - python-pulp-agent-lib:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-bindings:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-client-lib:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-common:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-docker-common:0.2.5-1.el6_6sat.noarch
#   - python-pulp-puppet-common:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-rpm-common:2.6.0.15-1.el6_6sat.noarch
#   - python-qpid:0.30-6.el6.noarch
#   - python-requests:2.4.3-1.el6_6sat.noarch
#   - python-semantic-version:2.2.0-3.el6sat.noarch
#   - python-webpy:0.37-3.el6sat.noarch
#   - python-werkzeug:0.8.3-2.el6_6sat.noarch
#   - qpid-tools:0.30-4.el6.noarch
#   - ruby-rgen:0.6.5-2.el6sat.noarch
#   - rubygem-ansi:1.4.3-3.el6sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el6_6sat.noarch
#   - rubygem-awesome_print:1.0.2-12.el6sat.noarch
#   - rubygem-bundler:1.0.15-5.el6sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el6sat.noarch
#   - rubygem-clamp:0.6.2-2.el6sat.noarch
#   - rubygem-gssapi:1.1.2-4.el6sat.noarch
#   - rubygem-hashie:2.0.5-2.el6sat.noarch
#   - rubygem-highline:1.6.21-1.el6sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el6_6sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el6_6sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el6sat.noarch
#   - rubygem-logging:1.8.1-26.el6sat.noarch
#   - rubygem-mime-types:1.19-7.el6sat.noarch
#   - rubygem-multi_json:1.8.2-4.el6sat.noarch
#   - rubygem-multi_json-doc:1.8.2-4.el6sat.noarch
#   - rubygem-oauth:0.4.7-8.el6sat.noarch
#   - rubygem-powerbar:1.0.11-8.el6sat.noarch
#   - rubygem-rack:1.4.1-13.el6sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el6sat.noarch
#   - rubygem-rake:0.9.2.2-41.el6sat.noarch
#   - rubygem-rest-client:1.6.7-1.el6sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el6_6sat.noarch
#   - rubygem-satyr:0.2-1.el6_6sat.noarch
#   - rubygem-sinatra:1.3.6-27.el6sat.noarch
#   - rubygem-smart_proxy_abrt:0.0.6-5.el6_6sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.2.1-1.el6_6sat.noarch
#   - rubygem-smart_proxy_openscap:0.3.0.9-1.el6_6sat.noarch
#   - rubygem-smart_proxy_pulp:1.0.1.2-1.el6_6sat.noarch
#   - rubygem-thor:0.14.6-5.el6sat.noarch
#   - rubygem-tilt:1.3.3-18.el6sat.noarch
#   - createrepo_c:0.7.4-1.el6_6sat.x86_64
#   - createrepo_c-debuginfo:0.7.4-1.el6_6sat.x86_64
#   - createrepo_c-libs:0.7.4-1.el6_6sat.x86_64
#   - facter:1.7.6-2.el6sat.x86_64
#   - facter-debuginfo:1.7.6-2.el6sat.x86_64
#   - gperftools-debuginfo:2.0-3.el6sat.2.x86_64
#   - gperftools-libs:2.0-3.el6sat.2.x86_64
#   - libmongodb:2.4.6-2.el6sat.x86_64
#   - libqpid-dispatch:0.4-7.el6.x86_64
#   - livecd-tools:13.4.1-2.el6sat.x86_64
#   - mod_passenger:4.0.18-19.el6sat.x86_64
#   - mod_wsgi:3.4-1.pulp.el6sat.x86_64
#   - mod_wsgi-debuginfo:3.4-1.pulp.el6sat.x86_64
#   - mongodb:2.4.6-2.el6sat.x86_64
#   - mongodb-debuginfo:2.4.6-2.el6sat.x86_64
#   - mongodb-server:2.4.6-2.el6sat.x86_64
#   - pyliblzma:0.5.3-3.el6sat.x86_64
#   - pyliblzma-debuginfo:0.5.3-3.el6sat.x86_64
#   - python-billiard:3.3.0.17-1.el6sat.x86_64
#   - python-billiard-debuginfo:3.3.0.17-1.el6sat.x86_64
#   - python-bson:2.5.2-3.el6sat.x86_64
#   - python-imgcreate:13.4.1-2.el6sat.x86_64
#   - python-pymongo:2.5.2-3.el6sat.x86_64
#   - python-pymongo-debuginfo:2.5.2-3.el6sat.x86_64
#   - python-pymongo-gridfs:2.5.2-3.el6sat.x86_64
#   - python-qpid-proton:0.9-4.el6.x86_64
#   - python-qpid-qmf:0.30-5.el6.x86_64
#   - python-saslwrapper:0.22-5.el6sat.x86_64
#   - qpid-cpp-client:0.30-9.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server:0.30-9.el6.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el6.x86_64
#   - qpid-dispatch-debuginfo:0.4-7.el6.x86_64
#   - qpid-dispatch-router:0.4-7.el6.x86_64
#   - qpid-proton-c:0.9-4.el6.x86_64
#   - qpid-proton-debuginfo:0.9-4.el6.x86_64
#   - qpid-qmf:0.30-5.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - ruby-augeas:0.4.1-1.el6_4.x86_64
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4.x86_64
#   - ruby-shadow:1.4.1-13.el6_4.x86_64
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4.x86_64
#   - rubygem-ffi:1.4.0-3.el6sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el6sat.x86_64
#   - rubygem-json:1.4.6-2.el6.x86_64
#   - rubygem-json-debuginfo:1.4.6-2.el6.x86_64
#   - rubygem-passenger:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el6sat.x86_64
#   - rubygem-rdoc:3.12-27.el6sat.x86_64
#   - rubygem-rdoc-debuginfo:3.12-27.el6sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el6sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el6sat.x86_64
#   - saslwrapper:0.22-5.el6sat.x86_64
#   - saslwrapper-debuginfo:0.22-5.el6sat.x86_64
#   - v8:3.14.5.10-9.el6sat.x86_64
#   - v8-debuginfo:3.14.5.10-9.el6sat.x86_64
#   - rubygems-devel:1.3.7-5.el6.noarch
#   - aopalliance:1.0-5.3.ep5.el6.noarch
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el6.noarch
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1.noarch
#   - atinject:1-8.2_redhat_1.ep6.el6.1.noarch
#   - bcmail:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bcpg:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bcprov:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bctsp:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bouncycastle:1.46-3.5_redhat_1.ep6.el6.noarch
#   - c3p0:0.9.1.2-2.ep5.el6.noarch
#   - candlepin:0.9.49.3-1.el6.noarch
#   - candlepin-common:1.0.22-1.el6.noarch
#   - candlepin-scl:1-5.el6_4.noarch
#   - candlepin-scl-quartz:2.1.5-5.el6_4.noarch
#   - candlepin-scl-rhino:1.7R3-1.el6_4.noarch
#   - candlepin-scl-runtime:1-5.el6_4.noarch
#   - candlepin-selinux:0.9.49.3-1.el6.noarch
#   - candlepin-tomcat6:0.9.49.3-1.el6.noarch
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1.noarch
#   - elasticsearch:0.90.10-7.el6.noarch
#   - fasterxml-oss-parent:11-2.ep6.el6.noarch
#   - foreman:1.7.2.33-1.el6_6sat.noarch
#   - foreman-compute:1.7.2.33-1.el6_6sat.noarch
#   - foreman-gce:1.7.2.33-1.el6_6sat.noarch
#   - foreman-libvirt:1.7.2.33-1.el6_6sat.noarch
#   - foreman-ovirt:1.7.2.33-1.el6_6sat.noarch
#   - foreman-postgresql:1.7.2.33-1.el6_6sat.noarch
#   - foreman-vmware:1.7.2.33-1.el6_6sat.noarch
#   - gettext-commons:0.9.6-6.el6_2.noarch
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1.noarch
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1.noarch
#   - google-collections:1.0-3.3.ep6.el6.noarch
#   - google-guice:3.0-2_redhat_1.ep6.el6.noarch
#   - gutterball:1.0.15.0-1.el6.noarch
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el6.3.noarch
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el6.4.noarch
#   - hibernate3-commons-annotations:4.0.1-2.Final_redhat_1.1.ep6.el6.noarch
#   - hibernate4-c3p0:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-validator:4.3.1-2.Final_redhat_1.1.ep6.el6.noarch
#   - hornetq:2.3.5-2.Final_redhat_2.1.ep6.el6.noarch
#   - httpclient:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-client:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-core:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-project:6-9.redhat_1.3.ep6.el6.noarch
#   - httpcore:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el6sat.noarch
#   - istack-commons:2.6.1-9_redhat_2.ep6.el6.noarch
#   - istack-commons-runtime:2.6.1-9_redhat_2.ep6.el6.noarch
#   - jackson-annotations:2.3.0-3.ep6.el6.noarch
#   - jackson-core:2.3.0-1.ep6.el6.noarch
#   - jackson-databind:2.3.0-2.ep6.el6.noarch
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el6.noarch
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el6.noarch
#   - jackson-jaxrs-base:2.3.0-3.ep6.el6.noarch
#   - jackson-jaxrs-json-provider:2.3.0-3.ep6.el6.noarch
#   - jackson-jaxrs-providers:2.3.0-3.ep6.el6.noarch
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el6.noarch
#   - javassist:3.12.1-1.ep6.el6.noarch
#   - jaxb-impl:2.2.5-19.redhat_7.2.ep6.el6.noarch
#   - jaxb-project:2.2.5-19.redhat_7.2.ep6.el6.noarch
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1.noarch
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el6.1.noarch
#   - jboss-logging:3.1.2-3.GA_redhat_1.ep6.el6.noarch
#   - jboss-specs-parent:1.0.0-1.Beta2_redhat_1.1.ep6.el6.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-6.Final_redhat_2.ep6.el6.noarch
#   - jbossts:4.16.2-1.Final.3.ep6.el6.noarch
#   - jcl-over-slf4j:1.7.5-4.ep6.el6.noarch
#   - jsr311-api:1.1.1-4.ep6.el6.noarch
#   - katello:2.2.0.14-1.el6_6sat.noarch
#   - katello-common:2.2.0.14-1.el6_6sat.noarch
#   - katello-installer:2.3.17-1.el6_6sat.noarch
#   - katello-utils:2.2.5-1.el6_6sat.noarch
#   - liquibase:3.1.0-5.el6_6sat.noarch
#   - logback-classic:1.0.13-3.ep6.el6.noarch
#   - logback-core:1.0.13-3.ep6.el6.noarch
#   - logback-parent:1.0.13-3.ep6.el6.noarch
#   - lucene4:4.6.1-1.el6sat.noarch
#   - lucene4-contrib:4.6.1-1.el6sat.noarch
#   - netty:3.2.6-1_redhat_1.2.ep6.el6.noarch
#   - oauth:20100601-4.ep6.el6.noarch
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1.noarch
#   - pulp-puppet-tools:2.6.0.15-1.el6_6sat.noarch
#   - qpid-java-client:0.30-3.el6.noarch
#   - qpid-java-common:0.30-3.el6.noarch
#   - resteasy:2.3.7.2-1.Final_redhat_1.1.ep6.el6.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el6sat.noarch
#   - ruby193-rubygem-addressable:2.3.5-2.el6sat.noarch
#   - ruby193-rubygem-algebrick:0.4.0-3.el6sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el6sat.noarch
#   - ruby193-rubygem-anemone:0.7.2-11.el6sat.noarch
#   - ruby193-rubygem-angular-rails-templates:0.1.2-1.el6_6sat.noarch
#   - ruby193-rubygem-ansi:1.4.3-3.el6sat.noarch
#   - ruby193-rubygem-apipie-params:0.0.3-2.el6sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el6sat.noarch
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el6_6sat.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el6sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el6sat.noarch
#   - ruby193-rubygem-autoparse:0.3.3-2.el6sat.noarch
#   - ruby193-rubygem-bastion:0.3.0.10-1.el6_6sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el6sat.noarch
#   - ruby193-rubygem-commonjs:0.2.7-1.el6_6sat.noarch
#   - ruby193-rubygem-daemons:1.1.4-10.el6sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el6_6sat.noarch
#   - ruby193-rubygem-deface:0.7.2-7.el6sat.noarch
#   - ruby193-rubygem-docker-api:1.17.0-1.1.el6_6sat.noarch
#   - ruby193-rubygem-dynflow:0.7.7.9-1.el6_6sat.noarch
#   - ruby193-rubygem-excon:0.38.0-1.el6_6sat.noarch
#   - ruby193-rubygem-extlib:0.9.16-2.el6sat.noarch
#   - ruby193-rubygem-faraday:0.8.8-2.el6sat.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el6sat.noarch
#   - ruby193-rubygem-fog:1.24.0-3.el6_6sat.noarch
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el6sat.noarch
#   - ruby193-rubygem-fog-core:1.24.0-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el6_6sat.noarch
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-xml:0.1.0-1.el6_6sat.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el6sat.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.1-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman-tasks:0.6.15.4-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_abrt:0.0.5-2.el6_6sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.13-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.19-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_docker:1.2.0.18-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_gutterball:0.0.1.9-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_hooks:0.3.7-2.el6_6sat.noarch
#   - ruby193-rubygem-foreman_openscap:0.3.2.10-1.el6_6sat.noarch
#   - ruby193-rubygem-formatador:0.2.1-9.el6sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el6_6sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el6sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el6sat.noarch
#   - ruby193-rubygem-google-api-client:0.6.4-2.el6sat.noarch
#   - ruby193-rubygem-haml:3.1.6-6.el6sat.noarch
#   - ruby193-rubygem-haml-rails:0.3.4-8.el6sat.noarch
#   - ruby193-rubygem-hashr:0.0.22-5.el6sat.noarch
#   - ruby193-rubygem-hooks:0.2.2-7.el6sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el6sat.noarch
#   - ruby193-rubygem-ipaddress:0.8.0-6.el6_6sat.noarch
#   - ruby193-rubygem-jquery-ui-rails:4.0.2-8.el6sat.noarch
#   - ruby193-rubygem-justified:0.0.4-4.el6sam.noarch
#   - ruby193-rubygem-jwt:0.1.8-2.el6sat.noarch
#   - ruby193-rubygem-katello:2.2.0.65-1.el6_6sat.noarch
#   - ruby193-rubygem-launchy:2.3.0-2.el6sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el6_6sat.noarch
#   - ruby193-rubygem-less:2.5.1-2.1.el6_6sat.noarch
#   - ruby193-rubygem-less-rails:2.5.0-1.el6_6sat.noarch
#   - ruby193-rubygem-little-plugger:1.1.3-17.el6sat.noarch
#   - ruby193-rubygem-logging:1.8.1-26.el6sat.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el6sat.noarch
#   - ruby193-rubygem-multi_json-doc:1.8.2-4.el6sat.noarch
#   - ruby193-rubygem-multipart-post:1.2.0-3.el6sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el6sat.noarch
#   - ruby193-rubygem-net-scp:1.1.0-5.el6sat.noarch
#   - ruby193-rubygem-net-ssh:2.6.7-5.el6sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el6sat.noarch
#   - ruby193-rubygem-openscap:0.4.2-2.el6_6sat.noarch
#   - ruby193-rubygem-ovirt_provision_plugin:1.0.1.2-1.el6_6sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el6sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el6sat.noarch
#   - ruby193-rubygem-rbovirt:0.0.29-1.el6sat.noarch
#   - ruby193-rubygem-rbvmomi:1.6.0-3.el6sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.4-1.el6_6sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el6sat.noarch
#   - ruby193-rubygem-robotex:1.0.0-16.el6sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el6sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el6sat.noarch
#   - ruby193-rubygem-runcible:1.3.5-1.el6_6sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el6sat.noarch
#   - ruby193-rubygem-sass:3.2.13-1.el6sat.noarch
#   - ruby193-rubygem-sass-doc:3.2.13-1.el6sat.noarch
#   - ruby193-rubygem-scaptimony:0.3.0.1-1.el6_6sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el6sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el6_6sat.noarch
#   - ruby193-rubygem-sequel:3.45.0-6.el6sat.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el6sat.noarch
#   - ruby193-rubygem-signet:0.4.5-2.el6sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el6sat.noarch
#   - ruby193-rubygem-sprockets-doc:2.10.1-3.el6sat.noarch
#   - ruby193-rubygem-sshkey:1.6.0-3.el6sat.noarch
#   - ruby193-rubygem-strong_parameters:0.2.1-11.el6sat.noarch
#   - ruby193-rubygem-tire:0.6.2-1.el6sat.noarch
#   - ruby193-rubygem-trollop:2.0-5.el6sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el6sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el6sat.noarch
#   - ruby193-rubygem-wicked:1.1.0-1.el6_6sat.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el6sat.noarch
#   - rubygem-fast_gettext:0.8.0-13.el6sat.noarch
#   - rubygem-fastercsv:1.5.4-10.el6sat.noarch
#   - rubygem-foreman_scap_client:0.1.0.4-1.el6_6sat.noarch
#   - rubygem-hammer_cli:0.1.4.11-1.el6_6sat.noarch
#   - rubygem-hammer_cli_csv:0.0.6.5-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman:0.1.4.14-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_bootdisk:0.1.2.7-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_discovery:0.0.1.10-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.9-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.9-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_tasks:0.0.3.5-1.el6_6sat.noarch
#   - rubygem-hammer_cli_gutterball:0.0.1.3-1.el6_6sat.noarch
#   - rubygem-hammer_cli_import:0.10.19-1.el6_6sat.noarch
#   - rubygem-hammer_cli_katello:0.0.7.17-1.el6_6sat.noarch
#   - rubygem-locale:2.0.9-7.el6sat.noarch
#   - rubygem-rb-readline:0.5.1-1.el6_6sat.noarch
#   - rubygem-table_print:1.5.1-3.el6sat.noarch
#   - scannotation:1.0.2-4.redhat_1.ep6.el6.noarch
#   - sisu-cglib:2.2.2-2.ep6.el6.noarch
#   - slf4j-api:1.7.5-4.ep6.el6.noarch
#   - slf4j-parent:1.7.5-4.ep6.el6.noarch
#   - sun-txw2:20110809-5_redhat_2.ep6.el6.3.noarch
#   - openscap:1.2.4-1.el6_6sat.x86_64
#   - openscap-debuginfo:1.2.4-1.el6_6sat.x86_64
#   - openscap-python:1.2.4-1.el6_6sat.x86_64
#   - openscap-scanner:1.2.4-1.el6_6sat.x86_64
#   - openscap-utils:1.2.4-1.el6_6sat.x86_64
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-dispatch-tools:0.4-7.el6.x86_64
#   - ruby193-facter:1.6.18-5.el6_4.x86_64
#   - ruby193-rubygem-ffi:1.0.9-11.el6_6sat.x86_64
#   - ruby193-rubygem-ffi-debuginfo:1.0.9-11.el6_6sat.x86_64
#   - ruby193-rubygem-hpricot:0.8.6-11.el6sat.x86_64
#   - ruby193-rubygem-hpricot-debuginfo:0.8.6-11.el6sat.x86_64
#   - ruby193-rubygem-nokogiri:1.5.11-1.el6sat.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el6sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-debuginfo:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el6sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el6sat.x86_64
#   - ruby193-rubygem-qpid_messaging:0.30.0-1.el6_6sat.x86_64
#   - ruby193-rubygem-qpid_messaging-debuginfo:0.30.0-1.el6_6sat.x86_64
#   - ruby193-rubygem-ruby-libvirt:0.5.1-1.el6sat.x86_64
#   - ruby193-rubygem-ruby-libvirt-debuginfo:0.5.1-1.el6sat.x86_64
#   - ruby193-rubygem-unf:0.1.3-4.el6sat.x86_64
#   - ruby193-rubygem-unf-debuginfo:0.1.3-4.el6sat.x86_64
#   - ruby193-rubygem-unf_ext:0.0.6-5.el6sat.x86_64
#   - ruby193-rubygem-unf_ext-debuginfo:0.0.6-5.el6sat.x86_64
#   - sigar:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - sigar-debuginfo:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - sigar-java:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - snappy-java:1.0.4-2.el6sat.x86_64
#   - snappy-java-debuginfo:1.0.4-2.el6sat.x86_64
#
# Last versions recommanded by security team:
#   - capsule-installer:2.3.22-1.el6.noarch
#   - foreman-debug:1.7.2.49-1.el6_6sat.noarch
#   - foreman-proxy:1.7.2.7-1.el6.noarch
#   - foreman-selinux:1.7.2.13-1.el6_6sat.noarch
#   - gofer:2.6.8-1.el6.noarch
#   - hiera:1.0.0-3.el6_4.noarch
#   - katello-agent:2.2.6-1.el6.noarch
#   - katello-certs-tools:2.2.1-1.el6_6sat.noarch
#   - katello-debug:2.2.0.14-1.el6_6sat.noarch
#   - katello-installer-base:2.3.22-1.el6.noarch
#   - katello-service:2.2.0.14-1.el6_6sat.noarch
#   - pulp-admin-client:2.6.0.15-1.el6_6sat.noarch
#   - pulp-docker-plugins:0.2.5-1.el6_6sat.noarch
#   - pulp-katello:0.5-1.el6_6sat.noarch
#   - pulp-nodes-child:2.6.0.15-1.el6_6sat.noarch
#   - pulp-nodes-common:2.6.0.15-1.el6_6sat.noarch
#   - pulp-nodes-parent:2.6.0.15-1.el6_6sat.noarch
#   - pulp-puppet-admin-extensions:2.6.0.15-1.el6_6sat.noarch
#   - pulp-puppet-plugins:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-admin-extensions:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-handlers:2.6.0.15-1.el6_6sat.noarch
#   - pulp-rpm-plugins:2.6.0.15-1.el6_6sat.noarch
#   - pulp-selinux:2.6.0.15-1.el6_6sat.noarch
#   - pulp-server:2.6.0.15-1.el6_6sat.noarch
#   - puppet:3.6.2-4.el6_6sat.noarch
#   - puppet-foreman_scap_client:0.3.3-9.el6_6sat.noarch
#   - puppet-server:3.6.2-4.el6_6sat.noarch
#   - puppetlabs-stdlib:4.2.1-1.20140510git08b00d9.el6_6sat.noarch
#   - pyparsing:1.5.6-6.el6sat.noarch
#   - python-BeautifulSoup:3.0.8.1-1.el6sat.noarch
#   - python-amqp:1.4.6-1.el6_6sat.noarch
#   - python-anyjson:0.3.3-4.el6sat.noarch
#   - python-blinker:1.3-2.el6_6sat.noarch
#   - python-celery:3.1.11-1.el6sat.noarch
#   - python-cherrypy:3.2.2-3.el6sat.noarch
#   - python-crane:0.2.2-1.el6_6sat.noarch
#   - python-flask:0.10.1-4.el6_6sat.noarch
#   - python-gofer:2.6.8-1.el6.noarch
#   - python-gofer-proton:2.6.8-1.el6.noarch
#   - python-gofer-qpid:2.6.8-1.el6.noarch
#   - python-httplib2:0.7.2-1.el6.noarch
#   - python-importlib:1.0.2-1.el6sat.noarch
#   - python-isodate:0.5.0-4.pulp.el6_6sat.noarch
#   - python-itsdangerous:0.23-1.el6_6sat.noarch
#   - python-jinja2-26:2.6-3.el6_6sat.noarch
#   - python-kombu:3.0.24-10.pulp.el6_6sat.noarch
#   - python-mongoengine:0.7.10-2.el6_6sat.noarch
#   - python-nectar:1.3.4-1.el6.noarch
#   - python-oauth2:1.5.211-8.el6_6sat.noarch
#   - python-okaara:1.0.32-1.el6sat.noarch
#   - python-pulp-agent-lib:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-bindings:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-client-lib:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-common:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-docker-common:0.2.5-1.el6_6sat.noarch
#   - python-pulp-puppet-common:2.6.0.15-1.el6_6sat.noarch
#   - python-pulp-rpm-common:2.6.0.15-1.el6_6sat.noarch
#   - python-qpid:0.30-7.el6.noarch
#   - python-requests:2.4.3-1.el6_6sat.noarch
#   - python-semantic-version:2.2.0-3.el6sat.noarch
#   - python-webpy:0.37-3.el6sat.noarch
#   - python-werkzeug:0.8.3-2.el6_6sat.noarch
#   - qpid-tools:0.30-4.el6.noarch
#   - ruby-rgen:0.6.5-2.el6sat.noarch
#   - rubygem-ansi:1.4.3-3.el6sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el6_6sat.noarch
#   - rubygem-awesome_print:1.0.2-12.el6sat.noarch
#   - rubygem-bundler:1.0.15-5.el6sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el6sat.noarch
#   - rubygem-clamp:0.6.2-2.el6sat.noarch
#   - rubygem-gssapi:1.1.2-4.el6sat.noarch
#   - rubygem-hashie:2.0.5-2.el6sat.noarch
#   - rubygem-highline:1.6.21-1.el6sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el6_6sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el6_6sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el6sat.noarch
#   - rubygem-logging:1.8.1-26.el6sat.noarch
#   - rubygem-mime-types:1.19-7.el6sat.noarch
#   - rubygem-multi_json:1.8.2-4.el6sat.noarch
#   - rubygem-multi_json-doc:1.8.2-4.el6sat.noarch
#   - rubygem-oauth:0.4.7-8.el6sat.noarch
#   - rubygem-powerbar:1.0.11-8.el6sat.noarch
#   - rubygem-rack:1.4.1-13.el6sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el6sat.noarch
#   - rubygem-rake:0.9.2.2-41.el6sat.noarch
#   - rubygem-rest-client:1.6.7-1.el6sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el6_6sat.noarch
#   - rubygem-satyr:0.2-1.el6_6sat.noarch
#   - rubygem-sinatra:1.3.6-27.el6sat.noarch
#   - rubygem-smart_proxy_abrt:0.0.6-5.el6_6sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.3-2.el6.noarch
#   - rubygem-smart_proxy_openscap:0.3.0.9-1.el6_6sat.noarch
#   - rubygem-smart_proxy_pulp:1.0.1.2-1.el6_6sat.noarch
#   - rubygem-thor:0.14.6-5.el6sat.noarch
#   - rubygem-tilt:1.3.3-18.el6sat.noarch
#   - createrepo_c:0.7.4-1.el6_6sat.x86_64
#   - createrepo_c-debuginfo:0.7.4-1.el6_6sat.x86_64
#   - createrepo_c-libs:0.7.4-1.el6_6sat.x86_64
#   - facter:1.7.6-2.el6sat.x86_64
#   - facter-debuginfo:1.7.6-2.el6sat.x86_64
#   - gperftools-debuginfo:2.0-3.el6sat.2.x86_64
#   - gperftools-libs:2.0-3.el6sat.2.x86_64
#   - libmongodb:2.4.6-2.el6sat.x86_64
#   - libqpid-dispatch:0.4-11.el6.x86_64
#   - livecd-tools:13.4.1-2.el6sat.x86_64
#   - mod_passenger:4.0.18-19.el6sat.x86_64
#   - mod_wsgi:3.4-1.pulp.el6sat.x86_64
#   - mod_wsgi-debuginfo:3.4-1.pulp.el6sat.x86_64
#   - mongodb:2.4.6-2.el6sat.x86_64
#   - mongodb-debuginfo:2.4.6-2.el6sat.x86_64
#   - mongodb-server:2.4.6-2.el6sat.x86_64
#   - pyliblzma:0.5.3-3.el6sat.x86_64
#   - pyliblzma-debuginfo:0.5.3-3.el6sat.x86_64
#   - python-billiard:3.3.0.17-1.el6sat.x86_64
#   - python-billiard-debuginfo:3.3.0.17-1.el6sat.x86_64
#   - python-bson:2.5.2-3.el6sat.x86_64
#   - python-imgcreate:13.4.1-2.el6sat.x86_64
#   - python-pymongo:2.5.2-3.el6sat.x86_64
#   - python-pymongo-debuginfo:2.5.2-3.el6sat.x86_64
#   - python-pymongo-gridfs:2.5.2-3.el6sat.x86_64
#   - python-qpid-proton:0.9-11.el6.x86_64
#   - python-qpid-qmf:0.30-5.el6.x86_64
#   - python-saslwrapper:0.22-5.el6sat.x86_64
#   - qpid-cpp-client:0.30-9.el6.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el6.x86_64
#   - qpid-cpp-server:0.30-9.el6.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el6.x86_64
#   - qpid-dispatch-debuginfo:0.4-11.el6.x86_64
#   - qpid-dispatch-router:0.4-11.el6.x86_64
#   - qpid-proton-c:0.9-11.el6.x86_64
#   - qpid-proton-debuginfo:0.9-11.el6.x86_64
#   - qpid-qmf:0.30-5.el6.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el6.x86_64
#   - ruby-augeas:0.4.1-1.el6_4.x86_64
#   - ruby-augeas-debuginfo:0.4.1-1.el6_4.x86_64
#   - ruby-shadow:1.4.1-13.el6_4.x86_64
#   - ruby-shadow-debuginfo:1.4.1-13.el6_4.x86_64
#   - rubygem-ffi:1.4.0-3.el6sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el6sat.x86_64
#   - rubygem-json:1.4.6-2.el6.x86_64
#   - rubygem-json-debuginfo:1.4.6-2.el6.x86_64
#   - rubygem-passenger:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el6sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el6sat.x86_64
#   - rubygem-rdoc:3.12-27.el6sat.x86_64
#   - rubygem-rdoc-debuginfo:3.12-27.el6sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el6sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el6sat.x86_64
#   - saslwrapper:0.22-5.el6sat.x86_64
#   - saslwrapper-debuginfo:0.22-5.el6sat.x86_64
#   - v8:3.14.5.10-9.el6sat.x86_64
#   - v8-debuginfo:3.14.5.10-9.el6sat.x86_64
#   - rubygems-devel:1.3.7-5.el6.noarch
#   - aopalliance:1.0-5.3.ep5.el6.noarch
#   - apache-commons-codec-eap6:1.4.0-4.redhat_4.1.ep6.el6.noarch
#   - apache-mime4j:0.6-4_redhat_1.ep6.el6.1.noarch
#   - atinject:1-8.2_redhat_1.ep6.el6.1.noarch
#   - bcmail:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bcpg:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bcprov:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bctsp:1.46-3.5_redhat_1.ep6.el6.noarch
#   - bouncycastle:1.46-3.5_redhat_1.ep6.el6.noarch
#   - c3p0:0.9.1.2-2.ep5.el6.noarch
#   - candlepin:0.9.49.3-1.el6.noarch
#   - candlepin-common:1.0.22-1.el6.noarch
#   - candlepin-scl:1-5.el6_4.noarch
#   - candlepin-scl-quartz:2.1.5-5.el6_4.noarch
#   - candlepin-scl-rhino:1.7R3-1.el6_4.noarch
#   - candlepin-scl-runtime:1-5.el6_4.noarch
#   - candlepin-selinux:0.9.49.3-1.el6.noarch
#   - candlepin-tomcat6:0.9.49.3-1.el6.noarch
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1.noarch
#   - elasticsearch:0.90.10-7.el6.noarch
#   - fasterxml-oss-parent:11-2.ep6.el6.noarch
#   - foreman:1.7.2.49-1.el6_6sat.noarch
#   - foreman-compute:1.7.2.49-1.el6_6sat.noarch
#   - foreman-gce:1.7.2.49-1.el6_6sat.noarch
#   - foreman-libvirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-ovirt:1.7.2.49-1.el6_6sat.noarch
#   - foreman-postgresql:1.7.2.49-1.el6_6sat.noarch
#   - foreman-vmware:1.7.2.49-1.el6_6sat.noarch
#   - gettext-commons:0.9.6-6.el6_2.noarch
#   - glassfish-jaf:1.1.1-9_redhat_1.ep6.el6.1.noarch
#   - glassfish-javamail:1.4.4-6_redhat_1.ep6.el6.1.noarch
#   - google-collections:1.0-3.3.ep6.el6.noarch
#   - google-guice:3.0-2_redhat_1.ep6.el6.noarch
#   - gutterball:1.0.15.0-1.el6.noarch
#   - hibernate-beanvalidation-api:1.0.0-5.GA_redhat_3.1.ep6.el6.noarch
#   - hibernate-jpa-2.0-api:1.0.1-6.Final_redhat_3.1.ep6.el6.noarch
#   - hibernate3-commons-annotations:4.0.1-2.Final_redhat_1.1.ep6.el6.noarch
#   - hibernate4-c3p0:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-core:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-entitymanager:4.2.5-1.Final_redhat_1.ep6.el6.noarch
#   - hibernate4-validator:4.3.2-2.Final_redhat_2.1.ep6.el6.noarch
#   - hornetq:2.3.25-7.SP6_redhat_1.1.ep6.el6.noarch
#   - httpclient:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-client:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-core:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - httpcomponents-project:6-9.redhat_1.3.ep6.el6.noarch
#   - httpcore:4.2.1-9.redhat_1.3.ep6.el6.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el6sat.noarch
#   - istack-commons:2.6.1-9_redhat_2.ep6.el6.noarch
#   - istack-commons-runtime:2.6.1-9_redhat_2.ep6.el6.noarch
#   - jackson-annotations:2.3.0-3.ep6.el6.noarch
#   - jackson-core:2.3.0-1.ep6.el6.noarch
#   - jackson-databind:2.3.0-2.ep6.el6.noarch
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el6.noarch
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el6.noarch
#   - jackson-jaxrs-base:2.3.0-3.ep6.el6.noarch
#   - jackson-jaxrs-json-provider:2.3.0-3.ep6.el6.noarch
#   - jackson-jaxrs-providers:2.3.0-3.ep6.el6.noarch
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el6.noarch
#   - javassist:3.12.1-1.ep6.el6.noarch
#   - jaxb-impl:2.2.5-19.redhat_7.2.ep6.el6.noarch
#   - jaxb-project:2.2.5-19.redhat_7.2.ep6.el6.noarch
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1.noarch
#   - jboss-jaxb-api_2.2_spec:1.0.4-4.Final_redhat_3.1.ep6.el6.noarch
#   - jboss-logging:3.1.4-2.GA_redhat_2.1.ep6.el6.noarch
#   - jboss-specs-parent:1.0.0-1.Beta2_redhat_1.1.ep6.el6.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-13.Final_redhat_3.1.ep6.el6.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6.noarch
#   - jcl-over-slf4j:1.7.5-4.ep6.el6.noarch
#   - jsr311-api:1.1.1-4.ep6.el6.noarch
#   - katello:2.2.0.14-1.el6_6sat.noarch
#   - katello-common:2.2.0.14-1.el6_6sat.noarch
#   - katello-installer:2.3.22-1.el6.noarch
#   - katello-utils:2.2.5-1.el6_6sat.noarch
#   - liquibase:3.1.0-5.el6_6sat.noarch
#   - logback-classic:1.0.13-3.ep6.el6.noarch
#   - logback-core:1.0.13-3.ep6.el6.noarch
#   - logback-parent:1.0.13-3.ep6.el6.noarch
#   - lucene4:4.6.1-1.el6sat.noarch
#   - lucene4-contrib:4.6.1-1.el6sat.noarch
#   - netty:3.2.6-1_redhat_1.2.ep6.el6.noarch
#   - oauth:20100601-4.ep6.el6.noarch
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1.noarch
#   - pulp-puppet-tools:2.6.0.15-1.el6_6sat.noarch
#   - qpid-java-client:0.30-3.el6.noarch
#   - qpid-java-common:0.30-3.el6.noarch
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el6sat.noarch
#   - ruby193-rubygem-addressable:2.3.5-2.el6sat.noarch
#   - ruby193-rubygem-algebrick:0.4.0-3.el6sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el6sat.noarch
#   - ruby193-rubygem-anemone:0.7.2-11.el6sat.noarch
#   - ruby193-rubygem-angular-rails-templates:0.1.2-1.el6_6sat.noarch
#   - ruby193-rubygem-ansi:1.4.3-3.el6sat.noarch
#   - ruby193-rubygem-apipie-params:0.0.3-2.el6sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el6sat.noarch
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el6_6sat.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el6sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el6sat.noarch
#   - ruby193-rubygem-autoparse:0.3.3-2.el6sat.noarch
#   - ruby193-rubygem-bastion:0.3.0.10-1.el6_6sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el6sat.noarch
#   - ruby193-rubygem-commonjs:0.2.7-1.el6_6sat.noarch
#   - ruby193-rubygem-daemons:1.1.4-10.el6sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el6_6sat.noarch
#   - ruby193-rubygem-deface:0.7.2-7.el6sat.noarch
#   - ruby193-rubygem-docker-api:1.17.0-1.1.el6_6sat.noarch
#   - ruby193-rubygem-dynflow:0.7.7.9-1.el6_6sat.noarch
#   - ruby193-rubygem-excon:0.38.0-1.el6_6sat.noarch
#   - ruby193-rubygem-extlib:0.9.16-2.el6sat.noarch
#   - ruby193-rubygem-faraday:0.8.8-2.el6sat.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el6sat.noarch
#   - ruby193-rubygem-fog:1.24.0-3.el6_6sat.noarch
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el6sat.noarch
#   - ruby193-rubygem-fog-core:1.24.0-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el6_6sat.noarch
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el6_6sat.noarch
#   - ruby193-rubygem-fog-xml:0.1.0-1.el6_6sat.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el6sat.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.4-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman-tasks:0.6.15.4-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_abrt:0.0.5-2.el6_6sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.14-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.23-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_docker:1.2.0.18-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_gutterball:0.0.1.9-1.el6_6sat.noarch
#   - ruby193-rubygem-foreman_hooks:0.3.7-2.el6_6sat.noarch
#   - ruby193-rubygem-foreman_openscap:0.3.2.10-1.el6_6sat.noarch
#   - ruby193-rubygem-formatador:0.2.1-9.el6sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el6_6sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el6sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el6sat.noarch
#   - ruby193-rubygem-google-api-client:0.6.4-2.el6sat.noarch
#   - ruby193-rubygem-haml:3.1.6-6.el6sat.noarch
#   - ruby193-rubygem-haml-rails:0.3.4-8.el6sat.noarch
#   - ruby193-rubygem-hashr:0.0.22-5.el6sat.noarch
#   - ruby193-rubygem-hooks:0.2.2-7.el6sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el6sat.noarch
#   - ruby193-rubygem-ipaddress:0.8.0-6.el6_6sat.noarch
#   - ruby193-rubygem-jquery-ui-rails:4.0.2-8.el6sat.noarch
#   - ruby193-rubygem-justified:0.0.4-4.el6sam.noarch
#   - ruby193-rubygem-jwt:0.1.8-2.el6sat.noarch
#   - ruby193-rubygem-katello:2.2.0.77-1.el6_6sat.noarch
#   - ruby193-rubygem-launchy:2.3.0-2.el6sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el6_6sat.noarch
#   - ruby193-rubygem-less:2.5.1-2.1.el6_6sat.noarch
#   - ruby193-rubygem-less-rails:2.5.0-1.el6_6sat.noarch
#   - ruby193-rubygem-little-plugger:1.1.3-17.el6sat.noarch
#   - ruby193-rubygem-logging:1.8.1-26.el6sat.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el6sat.noarch
#   - ruby193-rubygem-multi_json-doc:1.8.2-4.el6sat.noarch
#   - ruby193-rubygem-multipart-post:1.2.0-3.el6sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el6sat.noarch
#   - ruby193-rubygem-net-scp:1.1.0-5.el6sat.noarch
#   - ruby193-rubygem-net-ssh:2.6.7-5.el6sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el6sat.noarch
#   - ruby193-rubygem-openscap:0.4.2-2.el6_6sat.noarch
#   - ruby193-rubygem-ovirt_provision_plugin:1.0.1.2-1.el6_6sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el6sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el6sat.noarch
#   - ruby193-rubygem-rbovirt:0.0.29-1.el6sat.noarch
#   - ruby193-rubygem-rbvmomi:1.6.0-3.el6sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.6-1.el6_6sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el6sat.noarch
#   - ruby193-rubygem-robotex:1.0.0-16.el6sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el6sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el6sat.noarch
#   - ruby193-rubygem-runcible:1.3.5-1.el6_6sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el6sat.noarch
#   - ruby193-rubygem-sass:3.2.13-1.el6sat.noarch
#   - ruby193-rubygem-sass-doc:3.2.13-1.el6sat.noarch
#   - ruby193-rubygem-scaptimony:0.3.0.1-1.el6_6sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el6sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el6_6sat.noarch
#   - ruby193-rubygem-sequel:3.45.0-6.el6sat.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el6sat.noarch
#   - ruby193-rubygem-signet:0.4.5-2.el6sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el6sat.noarch
#   - ruby193-rubygem-sprockets-doc:2.10.1-3.el6sat.noarch
#   - ruby193-rubygem-sshkey:1.6.0-3.el6sat.noarch
#   - ruby193-rubygem-strong_parameters:0.2.1-11.el6sat.noarch
#   - ruby193-rubygem-tire:0.6.2-1.el6sat.noarch
#   - ruby193-rubygem-trollop:2.0-5.el6sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el6sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el6sat.noarch
#   - ruby193-rubygem-wicked:1.1.0-1.el6_6sat.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el6sat.noarch
#   - rubygem-fast_gettext:0.8.0-13.el6sat.noarch
#   - rubygem-fastercsv:1.5.4-10.el6sat.noarch
#   - rubygem-foreman_scap_client:0.1.0.4-1.el6_6sat.noarch
#   - rubygem-hammer_cli:0.1.4.11-1.el6_6sat.noarch
#   - rubygem-hammer_cli_csv:0.0.6.5-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman:0.1.4.14-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_bootdisk:0.1.2.7-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_discovery:0.0.1.10-1.el6_6sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.10-1.el6.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.10-1.el6.noarch
#   - rubygem-hammer_cli_foreman_tasks:0.0.3.5-1.el6_6sat.noarch
#   - rubygem-hammer_cli_gutterball:0.0.1.3-1.el6_6sat.noarch
#   - rubygem-hammer_cli_import:0.10.19-1.el6_6sat.noarch
#   - rubygem-hammer_cli_katello:0.0.7.17-1.el6_6sat.noarch
#   - rubygem-locale:2.0.9-7.el6sat.noarch
#   - rubygem-rb-readline:0.5.1-1.el6_6sat.noarch
#   - rubygem-table_print:1.5.1-3.el6sat.noarch
#   - scannotation:1.0.2-4.redhat_1.ep6.el6.noarch
#   - sisu-cglib:2.2.2-2.ep6.el6.noarch
#   - slf4j-api:1.7.5-4.ep6.el6.noarch
#   - slf4j-parent:1.7.5-4.ep6.el6.noarch
#   - sun-txw2:20110809.0.0-1.redhat_5.1.ep6.el6.noarch
#   - openscap:1.2.4-1.el6_6sat.x86_64
#   - openscap-debuginfo:1.2.4-1.el6_6sat.x86_64
#   - openscap-python:1.2.4-1.el6_6sat.x86_64
#   - openscap-scanner:1.2.4-1.el6_6sat.x86_64
#   - openscap-utils:1.2.4-1.el6_6sat.x86_64
#   - qpid-cpp-client-devel:0.30-9.el6.x86_64
#   - qpid-cpp-server-devel:0.30-9.el6.x86_64
#   - qpid-dispatch-tools:0.4-11.el6.x86_64
#   - ruby193-facter:1.6.18-5.el6_4.x86_64
#   - ruby193-rubygem-ffi:1.0.9-11.el6_6sat.x86_64
#   - ruby193-rubygem-ffi-debuginfo:1.0.9-11.el6_6sat.x86_64
#   - ruby193-rubygem-hpricot:0.8.6-11.el6sat.x86_64
#   - ruby193-rubygem-hpricot-debuginfo:0.8.6-11.el6sat.x86_64
#   - ruby193-rubygem-nokogiri:1.5.11-1.el6sat.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el6sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-debuginfo:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el6sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el6sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el6sat.x86_64
#   - ruby193-rubygem-qpid_messaging:0.30.0-1.el6_6sat.x86_64
#   - ruby193-rubygem-qpid_messaging-debuginfo:0.30.0-1.el6_6sat.x86_64
#   - ruby193-rubygem-ruby-libvirt:0.5.1-1.el6sat.x86_64
#   - ruby193-rubygem-ruby-libvirt-debuginfo:0.5.1-1.el6sat.x86_64
#   - ruby193-rubygem-unf:0.1.3-4.el6sat.x86_64
#   - ruby193-rubygem-unf-debuginfo:0.1.3-4.el6sat.x86_64
#   - ruby193-rubygem-unf_ext:0.0.6-5.el6sat.x86_64
#   - ruby193-rubygem-unf_ext-debuginfo:0.0.6-5.el6sat.x86_64
#   - sigar:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - sigar-debuginfo:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - sigar-java:1.6.5-0.9.git58097d9.el6sat.x86_64
#   - snappy-java:1.0.4-2.el6sat.x86_64
#   - snappy-java-debuginfo:1.0.4-2.el6sat.x86_64
#
# CVE List:
#   - CVE-2013-4346
#   - CVE-2013-4347
#   - CVE-2014-3653
#   - CVE-2015-1816
#   - CVE-2015-1844
#   - CVE-2015-3155
#   - CVE-2015-3235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1592
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install capsule-installer-2.3.22 -y 
sudo yum install foreman-debug-1.7.2.49 -y 
sudo yum install foreman-proxy-1.7.2.7 -y 
sudo yum install foreman-selinux-1.7.2.13 -y 
sudo yum install gofer-2.6.8 -y 
sudo yum install hiera-1.0.0 -y 
sudo yum install katello-agent-2.2.6 -y 
sudo yum install katello-certs-tools-2.2.1 -y 
sudo yum install katello-debug-2.2.0.14 -y 
sudo yum install katello-installer-base-2.3.22 -y 
sudo yum install katello-service-2.2.0.14 -y 
sudo yum install pulp-admin-client-2.6.0.15 -y 
sudo yum install pulp-docker-plugins-0.2.5 -y 
sudo yum install pulp-katello-0.5 -y 
sudo yum install pulp-nodes-child-2.6.0.15 -y 
sudo yum install pulp-nodes-common-2.6.0.15 -y 
sudo yum install pulp-nodes-parent-2.6.0.15 -y 
sudo yum install pulp-puppet-admin-extensions-2.6.0.15 -y 
sudo yum install pulp-puppet-plugins-2.6.0.15 -y 
sudo yum install pulp-rpm-admin-extensions-2.6.0.15 -y 
sudo yum install pulp-rpm-handlers-2.6.0.15 -y 
sudo yum install pulp-rpm-plugins-2.6.0.15 -y 
sudo yum install pulp-selinux-2.6.0.15 -y 
sudo yum install pulp-server-2.6.0.15 -y 
sudo yum install puppet-3.6.2 -y 
sudo yum install puppet-foreman_scap_client-0.3.3 -y 
sudo yum install puppet-server-3.6.2 -y 
sudo yum install puppetlabs-stdlib-4.2.1 -y 
sudo yum install pyparsing-1.5.6 -y 
sudo yum install python-BeautifulSoup-3.0.8.1 -y 
sudo yum install python-amqp-1.4.6 -y 
sudo yum install python-anyjson-0.3.3 -y 
sudo yum install python-blinker-1.3 -y 
sudo yum install python-celery-3.1.11 -y 
sudo yum install python-cherrypy-3.2.2 -y 
sudo yum install python-crane-0.2.2 -y 
sudo yum install python-flask-0.10.1 -y 
sudo yum install python-gofer-2.6.8 -y 
sudo yum install python-gofer-proton-2.6.8 -y 
sudo yum install python-gofer-qpid-2.6.8 -y 
sudo yum install python-httplib2-0.7.2 -y 
sudo yum install python-importlib-1.0.2 -y 
sudo yum install python-isodate-0.5.0 -y 
sudo yum install python-itsdangerous-0.23 -y 
sudo yum install python-jinja2-26-2.6 -y 
sudo yum install python-kombu-3.0.24 -y 
sudo yum install python-mongoengine-0.7.10 -y 
sudo yum install python-nectar-1.3.4 -y 
sudo yum install python-oauth2-1.5.211 -y 
sudo yum install python-okaara-1.0.32 -y 
sudo yum install python-pulp-agent-lib-2.6.0.15 -y 
sudo yum install python-pulp-bindings-2.6.0.15 -y 
sudo yum install python-pulp-client-lib-2.6.0.15 -y 
sudo yum install python-pulp-common-2.6.0.15 -y 
sudo yum install python-pulp-docker-common-0.2.5 -y 
sudo yum install python-pulp-puppet-common-2.6.0.15 -y 
sudo yum install python-pulp-rpm-common-2.6.0.15 -y 
sudo yum install python-qpid-0.30 -y 
sudo yum install python-requests-2.4.3 -y 
sudo yum install python-semantic-version-2.2.0 -y 
sudo yum install python-webpy-0.37 -y 
sudo yum install python-werkzeug-0.8.3 -y 
sudo yum install qpid-tools-0.30 -y 
sudo yum install ruby-rgen-0.6.5 -y 
sudo yum install rubygem-ansi-1.4.3 -y 
sudo yum install rubygem-apipie-bindings-0.0.11 -y 
sudo yum install rubygem-awesome_print-1.0.2 -y 
sudo yum install rubygem-bundler-1.0.15 -y 
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
sudo yum install rubygem-multi_json-doc-1.8.2 -y 
sudo yum install rubygem-oauth-0.4.7 -y 
sudo yum install rubygem-powerbar-1.0.11 -y 
sudo yum install rubygem-rack-1.4.1 -y 
sudo yum install rubygem-rack-protection-1.5.0 -y 
sudo yum install rubygem-rake-0.9.2.2 -y 
sudo yum install rubygem-rest-client-1.6.7 -y 
sudo yum install rubygem-rubyipmi-0.10.0 -y 
sudo yum install rubygem-satyr-0.2 -y 
sudo yum install rubygem-sinatra-1.3.6 -y 
sudo yum install rubygem-smart_proxy_abrt-0.0.6 -y 
sudo yum install rubygem-smart_proxy_discovery-1.0.3 -y 
sudo yum install rubygem-smart_proxy_openscap-0.3.0.9 -y 
sudo yum install rubygem-smart_proxy_pulp-1.0.1.2 -y 
sudo yum install rubygem-thor-0.14.6 -y 
sudo yum install rubygem-tilt-1.3.3 -y 
sudo yum install createrepo_c-0.7.4 -y 
sudo yum install createrepo_c-debuginfo-0.7.4 -y 
sudo yum install createrepo_c-libs-0.7.4 -y 
sudo yum install facter-1.7.6 -y 
sudo yum install facter-debuginfo-1.7.6 -y 
sudo yum install gperftools-debuginfo-2.0 -y 
sudo yum install gperftools-libs-2.0 -y 
sudo yum install libmongodb-2.4.6 -y 
sudo yum install libqpid-dispatch-0.4 -y 
sudo yum install livecd-tools-13.4.1 -y 
sudo yum install mod_passenger-4.0.18 -y 
sudo yum install mod_wsgi-3.4 -y 
sudo yum install mod_wsgi-debuginfo-3.4 -y 
sudo yum install mongodb-2.4.6 -y 
sudo yum install mongodb-debuginfo-2.4.6 -y 
sudo yum install mongodb-server-2.4.6 -y 
sudo yum install pyliblzma-0.5.3 -y 
sudo yum install pyliblzma-debuginfo-0.5.3 -y 
sudo yum install python-billiard-3.3.0.17 -y 
sudo yum install python-billiard-debuginfo-3.3.0.17 -y 
sudo yum install python-bson-2.5.2 -y 
sudo yum install python-imgcreate-13.4.1 -y 
sudo yum install python-pymongo-2.5.2 -y 
sudo yum install python-pymongo-debuginfo-2.5.2 -y 
sudo yum install python-pymongo-gridfs-2.5.2 -y 
sudo yum install python-qpid-proton-0.9 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install python-saslwrapper-0.22 -y 
sudo yum install qpid-cpp-client-0.30 -y 
sudo yum install qpid-cpp-debuginfo-0.30 -y 
sudo yum install qpid-cpp-server-0.30 -y 
sudo yum install qpid-cpp-server-linearstore-0.30 -y 
sudo yum install qpid-dispatch-debuginfo-0.4 -y 
sudo yum install qpid-dispatch-router-0.4 -y 
sudo yum install qpid-proton-c-0.9 -y 
sudo yum install qpid-proton-debuginfo-0.9 -y 
sudo yum install qpid-qmf-0.30 -y 
sudo yum install qpid-qmf-debuginfo-0.30 -y 
sudo yum install ruby-augeas-0.4.1 -y 
sudo yum install ruby-augeas-debuginfo-0.4.1 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install rubygem-ffi-1.4.0 -y 
sudo yum install rubygem-ffi-debuginfo-1.4.0 -y 
sudo yum install rubygem-json-1.4.6 -y 
sudo yum install rubygem-json-debuginfo-1.4.6 -y 
sudo yum install rubygem-passenger-4.0.18 -y 
sudo yum install rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install rubygem-passenger-native-4.0.18 -y 
sudo yum install rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install rubygem-rdoc-3.12 -y 
sudo yum install rubygem-rdoc-debuginfo-3.12 -y 
sudo yum install rubygem-rkerberos-0.1.2 -y 
sudo yum install rubygem-rkerberos-debuginfo-0.1.2 -y 
sudo yum install saslwrapper-0.22 -y 
sudo yum install saslwrapper-debuginfo-0.22 -y 
sudo yum install v8-3.14.5.10 -y 
sudo yum install v8-debuginfo-3.14.5.10 -y 
sudo yum install rubygems-devel-1.3.7 -y 
sudo yum install aopalliance-1.0 -y 
sudo yum install apache-commons-codec-eap6-1.4.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install atinject-1 -y 
sudo yum install bcmail-1.46 -y 
sudo yum install bcpg-1.46 -y 
sudo yum install bcprov-1.46 -y 
sudo yum install bctsp-1.46 -y 
sudo yum install bouncycastle-1.46 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-common-1.0.22 -y 
sudo yum install candlepin-scl-1 -y 
sudo yum install candlepin-scl-quartz-2.1.5 -y 
sudo yum install candlepin-scl-rhino-1.7R3 -y 
sudo yum install candlepin-scl-runtime-1 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install elasticsearch-0.90.10 -y 
sudo yum install fasterxml-oss-parent-11 -y 
sudo yum install foreman-1.7.2.49 -y 
sudo yum install foreman-compute-1.7.2.49 -y 
sudo yum install foreman-gce-1.7.2.49 -y 
sudo yum install foreman-libvirt-1.7.2.49 -y 
sudo yum install foreman-ovirt-1.7.2.49 -y 
sudo yum install foreman-postgresql-1.7.2.49 -y 
sudo yum install foreman-vmware-1.7.2.49 -y 
sudo yum install gettext-commons-0.9.6 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.4 -y 
sudo yum install google-collections-1.0 -y 
sudo yum install google-guice-3.0 -y 
sudo yum install gutterball-1.0.15.0 -y 
sudo yum install hibernate-beanvalidation-api-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api-1.0.1 -y 
sudo yum install hibernate3-commons-annotations-4.0.1 -y 
sudo yum install hibernate4-c3p0-4.2.5 -y 
sudo yum install hibernate4-core-4.2.5 -y 
sudo yum install hibernate4-entitymanager-4.2.5 -y 
sudo yum install hibernate4-validator-4.3.2 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install httpclient-4.2.1 -y 
sudo yum install httpcomponents-client-4.2.1 -y 
sudo yum install httpcomponents-core-4.2.1 -y 
sudo yum install httpcomponents-project-6 -y 
sudo yum install httpcore-4.2.1 -y 
sudo yum install ipxe-bootimgs-20130517 -y 
sudo yum install istack-commons-2.6.1 -y 
sudo yum install istack-commons-runtime-2.6.1 -y 
sudo yum install jackson-annotations-2.3.0 -y 
sudo yum install jackson-core-2.3.0 -y 
sudo yum install jackson-databind-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4-2.3.0 -y 
sudo yum install jackson-jaxrs-base-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider-2.3.0 -y 
sudo yum install jackson-jaxrs-providers-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations-2.3.0 -y 
sudo yum install javassist-3.12.1 -y 
sudo yum install jaxb-impl-2.2.5 -y 
sudo yum install jaxb-project-2.2.5 -y 
sudo yum install jboss-common-core-2.2.17 -y 
sudo yum install jboss-jaxb-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-specs-parent-1.0.0 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jcl-over-slf4j-1.7.5 -y 
sudo yum install jsr311-api-1.1.1 -y 
sudo yum install katello-2.2.0.14 -y 
sudo yum install katello-common-2.2.0.14 -y 
sudo yum install katello-installer-2.3.22 -y 
sudo yum install katello-utils-2.2.5 -y 
sudo yum install liquibase-3.1.0 -y 
sudo yum install logback-classic-1.0.13 -y 
sudo yum install logback-core-1.0.13 -y 
sudo yum install logback-parent-1.0.13 -y 
sudo yum install lucene4-4.6.1 -y 
sudo yum install lucene4-contrib-4.6.1 -y 
sudo yum install netty-3.2.6 -y 
sudo yum install oauth-20100601 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install pulp-puppet-tools-2.6.0.15 -y 
sudo yum install qpid-java-client-0.30 -y 
sudo yum install qpid-java-common-0.30 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install ruby193-ruby-wrapper-0.0.2 -y 
sudo yum install ruby193-rubygem-addressable-2.3.5 -y 
sudo yum install ruby193-rubygem-algebrick-0.4.0 -y 
sudo yum install ruby193-rubygem-ancestry-2.0.0 -y 
sudo yum install ruby193-rubygem-anemone-0.7.2 -y 
sudo yum install ruby193-rubygem-angular-rails-templates-0.1.2 -y 
sudo yum install ruby193-rubygem-ansi-1.4.3 -y 
sudo yum install ruby193-rubygem-apipie-params-0.0.3 -y 
sudo yum install ruby193-rubygem-apipie-rails-0.2.5 -y 
sudo yum install ruby193-rubygem-archive-tar-minitar-0.5.2 -y 
sudo yum install ruby193-rubygem-audited-3.0.0 -y 
sudo yum install ruby193-rubygem-audited-activerecord-3.0.0 -y 
sudo yum install ruby193-rubygem-autoparse-0.3.3 -y 
sudo yum install ruby193-rubygem-bastion-0.3.0.10 -y 
sudo yum install ruby193-rubygem-bundler_ext-0.3.0 -y 
sudo yum install ruby193-rubygem-commonjs-0.2.7 -y 
sudo yum install ruby193-rubygem-daemons-1.1.4 -y 
sudo yum install ruby193-rubygem-deep_cloneable-2.0.0 -y 
sudo yum install ruby193-rubygem-deface-0.7.2 -y 
sudo yum install ruby193-rubygem-docker-api-1.17.0 -y 
sudo yum install ruby193-rubygem-dynflow-0.7.7.9 -y 
sudo yum install ruby193-rubygem-excon-0.38.0 -y 
sudo yum install ruby193-rubygem-extlib-0.9.16 -y 
sudo yum install ruby193-rubygem-faraday-0.8.8 -y 
sudo yum install ruby193-rubygem-fast_gettext-0.8.0 -y 
sudo yum install ruby193-rubygem-fog-1.24.0 -y 
sudo yum install ruby193-rubygem-fog-brightbox-0.0.1 -y 
sudo yum install ruby193-rubygem-fog-core-1.24.0 -y 
sudo yum install ruby193-rubygem-fog-json-1.0.0 -y 
sudo yum install ruby193-rubygem-fog-radosgw-0.0.3 -y 
sudo yum install ruby193-rubygem-fog-sakuracloud-0.1.1 -y 
sudo yum install ruby193-rubygem-fog-softlayer-0.3.9 -y 
sudo yum install ruby193-rubygem-fog-xml-0.1.0 -y 
sudo yum install ruby193-rubygem-foreigner-1.4.2 -y 
sudo yum install ruby193-rubygem-foreman-redhat_access-0.2.4 -y 
sudo yum install ruby193-rubygem-foreman-tasks-0.6.15.4 -y 
sudo yum install ruby193-rubygem-foreman_abrt-0.0.5 -y 
sudo yum install ruby193-rubygem-foreman_bootdisk-4.0.2.14 -y 
sudo yum install ruby193-rubygem-foreman_discovery-2.0.0.23 -y 
sudo yum install ruby193-rubygem-foreman_docker-1.2.0.18 -y 
sudo yum install ruby193-rubygem-foreman_gutterball-0.0.1.9 -y 
sudo yum install ruby193-rubygem-foreman_hooks-0.3.7 -y 
sudo yum install ruby193-rubygem-foreman_openscap-0.3.2.10 -y 
sudo yum install ruby193-rubygem-formatador-0.2.1 -y 
sudo yum install ruby193-rubygem-friendly_id-4.0.10.1 -y 
sudo yum install ruby193-rubygem-gettext_i18n_rails-0.10.0 -y 
sudo yum install ruby193-rubygem-gettext_i18n_rails_js-0.0.8 -y 
sudo yum install ruby193-rubygem-google-api-client-0.6.4 -y 
sudo yum install ruby193-rubygem-haml-3.1.6 -y 
sudo yum install ruby193-rubygem-haml-rails-0.3.4 -y 
sudo yum install ruby193-rubygem-hashr-0.0.22 -y 
sudo yum install ruby193-rubygem-hooks-0.2.2 -y 
sudo yum install ruby193-rubygem-i18n_data-0.2.7 -y 
sudo yum install ruby193-rubygem-ipaddress-0.8.0 -y 
sudo yum install ruby193-rubygem-jquery-ui-rails-4.0.2 -y 
sudo yum install ruby193-rubygem-justified-0.0.4 -y 
sudo yum install ruby193-rubygem-jwt-0.1.8 -y 
sudo yum install ruby193-rubygem-katello-2.2.0.77 -y 
sudo yum install ruby193-rubygem-launchy-2.3.0 -y 
sudo yum install ruby193-rubygem-ldap_fluff-0.3.2 -y 
sudo yum install ruby193-rubygem-less-2.5.1 -y 
sudo yum install ruby193-rubygem-less-rails-2.5.0 -y 
sudo yum install ruby193-rubygem-little-plugger-1.1.3 -y 
sudo yum install ruby193-rubygem-logging-1.8.1 -y 
sudo yum install ruby193-rubygem-multi_json-1.8.2 -y 
sudo yum install ruby193-rubygem-multi_json-doc-1.8.2 -y 
sudo yum install ruby193-rubygem-multipart-post-1.2.0 -y 
sudo yum install ruby193-rubygem-net-ldap-0.3.1 -y 
sudo yum install ruby193-rubygem-net-scp-1.1.0 -y 
sudo yum install ruby193-rubygem-net-ssh-2.6.7 -y 
sudo yum install ruby193-rubygem-oauth-0.4.7 -y 
sudo yum install ruby193-rubygem-openscap-0.4.2 -y 
sudo yum install ruby193-rubygem-ovirt_provision_plugin-1.0.1.2 -y 
sudo yum install ruby193-rubygem-po_to_json-0.0.7 -y 
sudo yum install ruby193-rubygem-rabl-0.9.0 -y 
sudo yum install ruby193-rubygem-rbovirt-0.0.29 -y 
sudo yum install ruby193-rubygem-rbvmomi-1.6.0 -y 
sudo yum install ruby193-rubygem-redhat_access_lib-0.0.6 -y 
sudo yum install ruby193-rubygem-rest-client-1.6.7 -y 
sudo yum install ruby193-rubygem-robotex-1.0.0 -y 
sudo yum install ruby193-rubygem-ruby2ruby-2.0.1 -y 
sudo yum install ruby193-rubygem-ruby_parser-3.1.1 -y 
sudo yum install ruby193-rubygem-runcible-1.3.5 -y 
sudo yum install ruby193-rubygem-safemode-1.2.1 -y 
sudo yum install ruby193-rubygem-sass-3.2.13 -y 
sudo yum install ruby193-rubygem-sass-doc-3.2.13 -y 
sudo yum install ruby193-rubygem-scaptimony-0.3.0.1 -y 
sudo yum install ruby193-rubygem-scoped_search-2.7.1 -y 
sudo yum install ruby193-rubygem-secure_headers-1.3.3 -y 
sudo yum install ruby193-rubygem-sequel-3.45.0 -y 
sudo yum install ruby193-rubygem-sexp_processor-4.1.3 -y 
sudo yum install ruby193-rubygem-signet-0.4.5 -y 
sudo yum install ruby193-rubygem-sprockets-2.10.1 -y 
sudo yum install ruby193-rubygem-sprockets-doc-2.10.1 -y 
sudo yum install ruby193-rubygem-sshkey-1.6.0 -y 
sudo yum install ruby193-rubygem-strong_parameters-0.2.1 -y 
sudo yum install ruby193-rubygem-tire-0.6.2 -y 
sudo yum install ruby193-rubygem-trollop-2.0 -y 
sudo yum install ruby193-rubygem-uuidtools-2.1.3 -y 
sudo yum install ruby193-rubygem-validates_lengths_from_database-0.2.0 -y 
sudo yum install ruby193-rubygem-wicked-1.1.0 -y 
sudo yum install ruby193-rubygem-will_paginate-3.0.2 -y 
sudo yum install rubygem-fast_gettext-0.8.0 -y 
sudo yum install rubygem-fastercsv-1.5.4 -y 
sudo yum install rubygem-foreman_scap_client-0.1.0.4 -y 
sudo yum install rubygem-hammer_cli-0.1.4.11 -y 
sudo yum install rubygem-hammer_cli_csv-0.0.6.5 -y 
sudo yum install rubygem-hammer_cli_foreman-0.1.4.14 -y 
sudo yum install rubygem-hammer_cli_foreman_bootdisk-0.1.2.7 -y 
sudo yum install rubygem-hammer_cli_foreman_discovery-0.0.1.10 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-0.0.3.10 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-doc-0.0.3.10 -y 
sudo yum install rubygem-hammer_cli_foreman_tasks-0.0.3.5 -y 
sudo yum install rubygem-hammer_cli_gutterball-0.0.1.3 -y 
sudo yum install rubygem-hammer_cli_import-0.10.19 -y 
sudo yum install rubygem-hammer_cli_katello-0.0.7.17 -y 
sudo yum install rubygem-locale-2.0.9 -y 
sudo yum install rubygem-rb-readline-0.5.1 -y 
sudo yum install rubygem-table_print-1.5.1 -y 
sudo yum install scannotation-1.0.2 -y 
sudo yum install sisu-cglib-2.2.2 -y 
sudo yum install slf4j-api-1.7.5 -y 
sudo yum install slf4j-parent-1.7.5 -y 
sudo yum install sun-txw2-20110809.0.0 -y 
sudo yum install openscap-1.2.4 -y 
sudo yum install openscap-debuginfo-1.2.4 -y 
sudo yum install openscap-python-1.2.4 -y 
sudo yum install openscap-scanner-1.2.4 -y 
sudo yum install openscap-utils-1.2.4 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
sudo yum install ruby193-facter-1.6.18 -y 
sudo yum install ruby193-rubygem-ffi-1.0.9 -y 
sudo yum install ruby193-rubygem-ffi-debuginfo-1.0.9 -y 
sudo yum install ruby193-rubygem-hpricot-0.8.6 -y 
sudo yum install ruby193-rubygem-hpricot-debuginfo-0.8.6 -y 
sudo yum install ruby193-rubygem-nokogiri-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo-1.5.11 -y 
sudo yum install ruby193-rubygem-passenger-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-native-4.0.18 -y 
sudo yum install ruby193-rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install ruby193-rubygem-pg-0.12.2 -y 
sudo yum install ruby193-rubygem-pg-debuginfo-0.12.2 -y 
sudo yum install ruby193-rubygem-qpid_messaging-0.30.0 -y 
sudo yum install ruby193-rubygem-qpid_messaging-debuginfo-0.30.0 -y 
sudo yum install ruby193-rubygem-ruby-libvirt-0.5.1 -y 
sudo yum install ruby193-rubygem-ruby-libvirt-debuginfo-0.5.1 -y 
sudo yum install ruby193-rubygem-unf-0.1.3 -y 
sudo yum install ruby193-rubygem-unf-debuginfo-0.1.3 -y 
sudo yum install ruby193-rubygem-unf_ext-0.0.6 -y 
sudo yum install ruby193-rubygem-unf_ext-debuginfo-0.0.6 -y 
sudo yum install sigar-1.6.5 -y 
sudo yum install sigar-debuginfo-1.6.5 -y 
sudo yum install sigar-java-1.6.5 -y 
sudo yum install snappy-java-1.0.4 -y 
sudo yum install snappy-java-debuginfo-1.0.4 -y 
