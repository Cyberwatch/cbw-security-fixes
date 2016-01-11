# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1591
#
# Security announcement date: 2015-08-12 15:09:50 UTC
# Script generation date:     2016-01-11 19:16:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - capsule-installer:2.3.17-1.el7sat.noarch
#   - foreman-debug:1.7.2.33-1.el7sat.noarch
#   - foreman-discovery-image:2.1.0-36.el7sat.noarch
#   - foreman-proxy:1.7.2.5-1.el7sat.noarch
#   - foreman-selinux:1.7.2.13-1.el7sat.noarch
#   - gofer:2.6.2-2.el7sat.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - katello-agent:2.2.5-1.el7sat.noarch
#   - katello-certs-tools:2.2.1-1.el7sat.noarch
#   - katello-debug:2.2.0.14-1.el7sat.noarch
#   - katello-installer-base:2.3.17-1.el7sat.noarch
#   - katello-service:2.2.0.14-1.el7sat.noarch
#   - pulp-admin-client:2.6.0.15-1.el7sat.noarch
#   - pulp-docker-plugins:0.2.5-1.el7sat.noarch
#   - pulp-katello:0.5-1.el7sat.noarch
#   - pulp-nodes-child:2.6.0.15-1.el7sat.noarch
#   - pulp-nodes-common:2.6.0.15-1.el7sat.noarch
#   - pulp-nodes-parent:2.6.0.15-1.el7sat.noarch
#   - pulp-puppet-admin-extensions:2.6.0.15-1.el7sat.noarch
#   - pulp-puppet-plugins:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-admin-extensions:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-handlers:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-plugins:2.6.0.15-1.el7sat.noarch
#   - pulp-selinux:2.6.0.15-1.el7sat.noarch
#   - pulp-server:2.6.0.15-1.el7sat.noarch
#   - puppet:3.6.2-4.el7sat.noarch
#   - puppet-foreman_scap_client:0.3.3-9.el7sat.noarch
#   - puppet-server:3.6.2-4.el7sat.noarch
#   - puppetlabs-stdlib:4.2.1-1.20140510git08b00d9.el7sat.noarch
#   - python-BeautifulSoup:3.0.8.1-1.el7sat.noarch
#   - python-amqp:1.4.6-1.el7sat.noarch
#   - python-anyjson:0.3.3-5.el7sat.noarch
#   - python-blinker:1.3-2.el7sat.noarch
#   - python-celery:3.1.11-1.el7sat.noarch
#   - python-cherrypy:3.2.2-3.el7sat.noarch
#   - python-crane:0.2.2-1.el7.noarch
#   - python-flask:0.10.1-4.el7sat.noarch
#   - python-gofer:2.6.2-2.el7sat.noarch
#   - python-gofer-proton:2.6.2-2.el7sat.noarch
#   - python-gofer-qpid:2.6.2-2.el7sat.noarch
#   - python-httplib2:0.6.0-6.el7sat.noarch
#   - python-isodate:0.5.0-4.pulp.el7sat.noarch
#   - python-itsdangerous:0.23-1.el7sat.noarch
#   - python-jinja2:2.7.2-2.el7sat.noarch
#   - python-kombu:3.0.24-10.pulp.el7sat.noarch
#   - python-mongoengine:0.7.10-2.el7sat.noarch
#   - python-nectar:1.3.1-2.el7sat.noarch
#   - python-oauth2:1.5.211-8.el7sat.noarch
#   - python-okaara:1.0.32-1.el7sat.noarch
#   - python-pulp-agent-lib:2.6.0.15-1.el7sat.noarch
#   - python-pulp-bindings:2.6.0.15-1.el7sat.noarch
#   - python-pulp-client-lib:2.6.0.15-1.el7sat.noarch
#   - python-pulp-common:2.6.0.15-1.el7sat.noarch
#   - python-pulp-docker-common:0.2.5-1.el7sat.noarch
#   - python-pulp-puppet-common:2.6.0.15-1.el7sat.noarch
#   - python-pulp-rpm-common:2.6.0.15-1.el7sat.noarch
#   - python-qpid:0.30-6.el7.noarch
#   - python-requests:2.4.3-1.el7sat.noarch
#   - python-semantic-version:2.2.0-3.el7sat.noarch
#   - python-webpy:0.37-3.el7sat.noarch
#   - python-werkzeug:0.9.1-1.el7sat.noarch
#   - qpid-tools:0.30-4.el7.noarch
#   - ruby-rgen:0.6.5-2.el7sat.noarch
#   - rubygem-ansi:1.4.3-3.el7sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - rubygem-awesome_print:1.0.2-12.el7sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el7sat.noarch
#   - rubygem-clamp:0.6.2-2.el7sat.noarch
#   - rubygem-gssapi:1.1.2-4.el7sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.9-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.9-1.el7sat.noarch
#   - rubygem-hashie:2.0.5-2.el7sat.noarch
#   - rubygem-highline:1.6.21-1.el7sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el7sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el7sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - rubygem-logging:1.8.1-26.el7sat.noarch
#   - rubygem-mime-types:1.19-7.el7sat.noarch
#   - rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - rubygem-multi_json-doc:1.8.2-4.el7sat.noarch
#   - rubygem-oauth:0.4.7-8.el7sat.noarch
#   - rubygem-powerbar:1.0.11-8.el7sat.noarch
#   - rubygem-rack:1.4.1-13.el7sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el7sat.noarch
#   - rubygem-rake:0.9.2.2-41.el7sat.noarch
#   - rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el7sat.noarch
#   - rubygem-satyr:0.2-1.el7.noarch
#   - rubygem-sinatra:1.3.6-27.el7sat.noarch
#   - rubygem-smart_proxy_abrt:0.0.6-5.el7sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.2.1-1.el7sat.noarch
#   - rubygem-smart_proxy_openscap:0.3.0.9-1.el7sat.noarch
#   - rubygem-smart_proxy_pulp:1.0.1.2-1.el7sat.noarch
#   - rubygem-tilt:1.3.3-18.el7sat.noarch
#   - createrepo_c:0.7.4-1.el7sat.x86_64
#   - createrepo_c-debuginfo:0.7.4-1.el7sat.x86_64
#   - createrepo_c-libs:0.7.4-1.el7sat.x86_64
#   - facter:1.7.6-2.1.el7sat.x86_64
#   - facter-debuginfo:1.7.6-2.1.el7sat.x86_64
#   - gperftools-debuginfo:2.0-3.el7sat.2.x86_64
#   - gperftools-libs:2.0-3.el7sat.2.x86_64
#   - hfsplus-tools:332.14-12.el7.x86_64
#   - hfsplus-tools-debuginfo:332.14-12.el7.x86_64
#   - libdb-cxx:5.3.21-17.el7_0.1.x86_64
#   - libdb-debuginfo:5.3.21-17.el7_0.1.x86_64
#   - libqpid-dispatch:0.4-7.el7.x86_64
#   - livecd-tools:20.4-1.5.el7sat.x86_64
#   - mod_passenger:4.0.18-19.el7sat.x86_64
#   - mongodb:2.4.9-3.el7sat.x86_64
#   - mongodb-debuginfo:2.4.9-3.el7sat.x86_64
#   - mongodb-server:2.4.9-3.el7sat.x86_64
#   - python-billiard:3.3.0.17-1.el7sat.x86_64
#   - python-billiard-debuginfo:3.3.0.17-1.el7sat.x86_64
#   - python-bson:2.5.2-3.el7sat.x86_64
#   - python-imgcreate:20.4-1.5.el7sat.x86_64
#   - python-pymongo:2.5.2-3.el7sat.x86_64
#   - python-pymongo-debuginfo:2.5.2-3.el7sat.x86_64
#   - python-pymongo-gridfs:2.5.2-3.el7sat.x86_64
#   - python-qpid-proton:0.9-4.el7.x86_64
#   - python-qpid-qmf:0.30-5.el7.x86_64
#   - python-saslwrapper:0.22-5.el7sat.x86_64
#   - python-simplejson:3.2.0-1.el7sat.x86_64
#   - python-simplejson-debuginfo:3.2.0-1.el7sat.x86_64
#   - qpid-cpp-client:0.30-9.el7.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el7.x86_64
#   - qpid-cpp-server:0.30-9.el7.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el7.x86_64
#   - qpid-dispatch-debuginfo:0.4-7.el7.x86_64
#   - qpid-dispatch-router:0.4-7.el7.x86_64
#   - qpid-proton-c:0.9-4.el7.x86_64
#   - qpid-proton-debuginfo:0.9-4.el7.x86_64
#   - qpid-qmf:0.30-5.el7.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el7.x86_64
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - rubygem-ffi:1.4.0-3.el7sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el7sat.x86_64
#   - rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el7sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el7sat.x86_64
#   - saslwrapper:0.22-5.el7sat.x86_64
#   - saslwrapper-debuginfo:0.22-5.el7sat.x86_64
#   - v8:3.14.5.10-11.el7sat.x86_64
#   - v8-debuginfo:3.14.5.10-11.el7sat.x86_64
#   - aether-api:1.13.1-13.el7.noarch
#   - aether-connector-wagon:1.13.1-13.el7.noarch
#   - aether-impl:1.13.1-13.el7.noarch
#   - aether-spi:1.13.1-13.el7.noarch
#   - aether-util:1.13.1-13.el7.noarch
#   - ant-junit:1.9.2-9.el7.noarch
#   - aopalliance:1.0-8.el7.noarch
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el7.noarch
#   - apache-commons-net:3.2-8.el7.noarch
#   - apache-ivy:2.3.0-4.el7.noarch
#   - apache-mime4j:0.6-10.redhat_3.1.ep6.el7.noarch
#   - apache-parent:10-14.el7.noarch
#   - apache-resource-bundles:2-11.el7.noarch
#   - atinject:1-13.20100611svn86.el7.noarch
#   - bouncycastle:1.46-7.el7.noarch
#   - bsf:2.4.0-19.el7.noarch
#   - c3p0:0.9.1.2-3.ep6.el7.noarch
#   - candlepin:0.9.49.3-1.el7.noarch
#   - candlepin-common:1.0.22-1.el7.noarch
#   - candlepin-guice:3.0-2_redhat_1.el7.noarch
#   - candlepin-scl:1-5.el7.noarch
#   - candlepin-scl-quartz:2.1.5-6.el7.noarch
#   - candlepin-scl-rhino:1.7R3-3.el7.noarch
#   - candlepin-scl-runtime:1-5.el7.noarch
#   - candlepin-selinux:0.9.49.3-1.el7.noarch
#   - candlepin-tomcat:0.9.49.3-1.el7.noarch
#   - cdi-api:1.0-11.SP4.el7.noarch
#   - cglib:2.2-18.el7.noarch
#   - elasticsearch:0.90.10-7.el7.noarch
#   - fasterxml-oss-parent:11-2.ep6.el7.noarch
#   - felix-framework:4.2.1-5.el7.noarch
#   - foreman:1.7.2.33-1.el7sat.noarch
#   - foreman-compute:1.7.2.33-1.el7sat.noarch
#   - foreman-gce:1.7.2.33-1.el7sat.noarch
#   - foreman-libvirt:1.7.2.33-1.el7sat.noarch
#   - foreman-ovirt:1.7.2.33-1.el7sat.noarch
#   - foreman-postgresql:1.7.2.33-1.el7sat.noarch
#   - foreman-vmware:1.7.2.33-1.el7sat.noarch
#   - gettext-commons:0.9.6-7.el7.noarch
#   - google-guice:3.1.3-9.el7.noarch
#   - groovy:1.8.9-7.el7.noarch
#   - guava:13.0-6.el7.noarch
#   - gutterball:1.0.15.0-1.el7.noarch
#   - hawtjni:1.6-9.el7.noarch
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el7.3.noarch
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el7.4.noarch
#   - hibernate3-commons-annotations:4.0.1-5.Final_redhat_2.1.ep6.el7.3.noarch
#   - hibernate4-c3p0:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-core:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-entitymanager:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-validator:4.3.1-1.Final_redhat_1.1.ep6.el7.4.noarch
#   - hornetq:2.3.14-1.Final_redhat_1.1.ep6.el7.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - jackson-annotations:2.3.0-3.ep6.el7.noarch
#   - jackson-core:2.3.0-1.ep6.el7.noarch
#   - jackson-databind:2.3.0-2.ep6.el7.noarch
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el7.noarch
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el7.noarch
#   - jackson-jaxrs-base:2.3.0-5.ep6.el7.noarch
#   - jackson-jaxrs-json-provider:2.3.0-5.ep6.el7.noarch
#   - jackson-jaxrs-providers:2.3.0-5.ep6.el7.noarch
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el7.noarch
#   - janino:2.6.1-2.el7.noarch
#   - jansi:1.9-7.el7.noarch
#   - jboss-ejb-3.1-api:1.0.2-10.el7.noarch
#   - jboss-el-2.2-api:1.0.1-0.7.20120212git2fabd8.el7.noarch
#   - jboss-interceptors-1.1-api:1.0.2-0.9.20120319git49a904.el7.noarch
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el7.1.noarch
#   - jboss-jaxrpc-1.1-api:1.0.1-7.el7.noarch
#   - jboss-logging:3.1.4-1.GA_redhat_1.1.ep6.el7.noarch
#   - jboss-parent:14-2.el7.noarch
#   - jboss-servlet-3.0-api:1.0.1-9.el7.noarch
#   - jboss-specs-parent:1.0.0-0.7.Beta2.el7.noarch
#   - jboss-transaction-1.1-api:1.0.1-8.el7.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el7.noarch
#   - jsch:0.1.50-5.el7.noarch
#   - jsoup:1.6.1-10.el7.noarch
#   - jsr-305:0-0.18.20090319svn.el7.noarch
#   - jsr-311:1.1.1-6.el7.noarch
#   - jzlib:1.1.1-6.el7.noarch
#   - katello:2.2.0.14-1.el7sat.noarch
#   - katello-common:2.2.0.14-1.el7sat.noarch
#   - katello-installer:2.3.17-1.el7sat.noarch
#   - katello-utils:2.2.5-1.el7sat.noarch
#   - liquibase:3.1.0-1.el7.noarch
#   - logback:1.0.13-6.el7.noarch
#   - lucene4:4.6.1-1.el7sat.noarch
#   - lucene4-contrib:4.6.1-1.el7sat.noarch
#   - maven:3.0.5-16.el7.noarch
#   - maven-artifact:2.2.1-47.el7.noarch
#   - maven-artifact-manager:2.2.1-47.el7.noarch
#   - maven-artifact-resolver:1.0-10.el7.noarch
#   - maven-common-artifact-filters:1.4-11.el7.noarch
#   - maven-compiler-plugin:3.1-4.el7.noarch
#   - maven-file-management:1.2.1-8.el7.noarch
#   - maven-filtering:1.1-3.el7.noarch
#   - maven-invoker:2.1.1-9.el7.noarch
#   - maven-model:2.2.1-47.el7.noarch
#   - maven-monitor:2.2.1-47.el7.noarch
#   - maven-parent:20-5.el7.noarch
#   - maven-plugin-registry:2.2.1-47.el7.noarch
#   - maven-profile:2.2.1-47.el7.noarch
#   - maven-project:2.2.1-47.el7.noarch
#   - maven-release:2.2.1-12.el7.noarch
#   - maven-release-manager:2.2.1-12.el7.noarch
#   - maven-release-plugin:2.2.1-12.el7.noarch
#   - maven-remote-resources-plugin:1.4-7.el7.noarch
#   - maven-scm:1.8.1-2.el7.noarch
#   - maven-settings:2.2.1-47.el7.noarch
#   - maven-shared-incremental:1.1-6.el7.noarch
#   - maven-shared-io:1.1-7.el7.noarch
#   - maven-shared-utils:0.4-3.el7.noarch
#   - maven-toolchain:2.2.1-47.el7.noarch
#   - maven-wagon:2.4-3.el7.noarch
#   - modello:1.7-4.el7.noarch
#   - nekohtml:1.9.14-13.el7.noarch
#   - netty:3.6.7-1.Final_redhat_1.1.ep6.el7.noarch
#   - oauth:20100601-5.el7.noarch
#   - objectweb-asm:3.3.1-9.el7.noarch
#   - plexus-build-api:0.0.7-11.el7.noarch
#   - plexus-cipher:1.7-5.el7.noarch
#   - plexus-classworlds:2.4.2-8.el7.noarch
#   - plexus-compiler:2.2-7.el7.noarch
#   - plexus-component-api:1.0-0.16.alpha15.el7.noarch
#   - plexus-containers-component-annotations:1.5.5-14.el7.noarch
#   - plexus-containers-container-default:1.5.5-14.el7.noarch
#   - plexus-interactivity:1.0-0.14.alpha6.el7.noarch
#   - plexus-interpolation:1.15-8.el7.noarch
#   - plexus-resources:1.0-0.15.a7.el7.noarch
#   - plexus-sec-dispatcher:1.4-13.el7.noarch
#   - plexus-utils:3.0.9-9.el7.noarch
#   - plexus-velocity:1.1.8-16.el7.noarch
#   - pulp-puppet-tools:2.6.0.15-1.el7sat.noarch
#   - qpid-java-client:0.30-3.el7.noarch
#   - qpid-java-common:0.30-3.el7.noarch
#   - resteasy:2.3.8-4.Final_redhat_3.1.ep6.el7.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el7sat.noarch
#   - ruby193-rubygem-addressable:2.3.5-2.el7sat.noarch
#   - ruby193-rubygem-algebrick:0.4.0-3.el7sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el7sat.noarch
#   - ruby193-rubygem-anemone:0.7.2-11.el7sat.noarch
#   - ruby193-rubygem-angular-rails-templates:0.1.2-1.el7sat.noarch
#   - ruby193-rubygem-ansi:1.4.3-3.el7sat.noarch
#   - ruby193-rubygem-apipie-params:0.0.3-2.el7sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el7sat.noarch
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el7.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el7sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el7sat.noarch
#   - ruby193-rubygem-autoparse:0.3.3-2.el7sat.noarch
#   - ruby193-rubygem-bastion:0.3.0.10-1.el7sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el7sat.noarch
#   - ruby193-rubygem-commonjs:0.2.7-1.el7.noarch
#   - ruby193-rubygem-daemons:1.1.4-10.el7sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-deface:0.7.2-7.el7sat.noarch
#   - ruby193-rubygem-docker-api:1.17.0-1.1.el7sat.noarch
#   - ruby193-rubygem-dynflow:0.7.7.9-1.el7sat.noarch
#   - ruby193-rubygem-excon:0.38.0-1.el7.noarch
#   - ruby193-rubygem-extlib:0.9.16-2.el7sat.noarch
#   - ruby193-rubygem-faraday:0.8.8-2.el7sat.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - ruby193-rubygem-fog:1.24.0-3.el7sat.noarch
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el7sat.noarch
#   - ruby193-rubygem-fog-core:1.24.0-1.el7.noarch
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el7.noarch
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el7.noarch
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el7.noarch
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el7.noarch
#   - ruby193-rubygem-fog-xml:0.1.0-1.el7.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el7sat.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.1-1.el7sat.noarch
#   - ruby193-rubygem-foreman-tasks:0.6.15.4-1.el7sat.noarch
#   - ruby193-rubygem-foreman_abrt:0.0.5-2.el7sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.13-1.el7sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.19-1.el7sat.noarch
#   - ruby193-rubygem-foreman_docker:1.2.0.18-1.el7sat.noarch
#   - ruby193-rubygem-foreman_gutterball:0.0.1.9-1.el7sat.noarch
#   - ruby193-rubygem-foreman_hooks:0.3.7-2.el7sat.noarch
#   - ruby193-rubygem-foreman_openscap:0.3.2.10-1.el7sat.noarch
#   - ruby193-rubygem-formatador:0.2.1-9.el7sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el7sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el7sat.noarch
#   - ruby193-rubygem-google-api-client:0.6.4-2.el7sat.noarch
#   - ruby193-rubygem-haml:3.1.6-6.el7sat.noarch
#   - ruby193-rubygem-haml-rails:0.3.4-8.el7sat.noarch
#   - ruby193-rubygem-hashr:0.0.22-5.el7sat.noarch
#   - ruby193-rubygem-hooks:0.2.2-7.el7sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el7sat.noarch
#   - ruby193-rubygem-ipaddress:0.8.0-6.el7.noarch
#   - ruby193-rubygem-jquery-ui-rails:4.0.2-8.el7sat.noarch
#   - ruby193-rubygem-justified:0.0.4-4.el7sat.noarch
#   - ruby193-rubygem-jwt:0.1.8-2.el7sat.noarch
#   - ruby193-rubygem-katello:2.2.0.65-1.el7sat.noarch
#   - ruby193-rubygem-launchy:2.3.0-2.el7sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-less:2.5.1-2.1.el7.noarch
#   - ruby193-rubygem-less-rails:2.5.0-1.el7.noarch
#   - ruby193-rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - ruby193-rubygem-logging:1.8.1-26.el7sat.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-multi_json-doc:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-multipart-post:1.2.0-3.el7sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el7sat.noarch
#   - ruby193-rubygem-net-scp:1.1.0-5.el7sat.noarch
#   - ruby193-rubygem-net-ssh:2.6.7-5.el7sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el7sat.noarch
#   - ruby193-rubygem-openscap:0.4.2-2.el7sat.noarch
#   - ruby193-rubygem-ovirt_provision_plugin:1.0.1.2-1.el7sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el7sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el7sat.noarch
#   - ruby193-rubygem-rbovirt:0.0.29-1.el7sat.noarch
#   - ruby193-rubygem-rbvmomi:1.6.0-3.el7sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.4-1.el7sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - ruby193-rubygem-robotex:1.0.0-16.el7sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el7sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el7sat.noarch
#   - ruby193-rubygem-runcible:1.3.5-1.el7sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el7sat.noarch
#   - ruby193-rubygem-sass:3.2.13-1.el7sat.noarch
#   - ruby193-rubygem-sass-doc:3.2.13-1.el7sat.noarch
#   - ruby193-rubygem-scaptimony:0.3.0.1-1.el7sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el7sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - ruby193-rubygem-sequel:3.45.0-6.el7sat.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el7sat.noarch
#   - ruby193-rubygem-signet:0.4.5-2.el7sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-sprockets-doc:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-sshkey:1.6.0-3.el7sat.noarch
#   - ruby193-rubygem-strong_parameters:0.2.1-11.el7sat.noarch
#   - ruby193-rubygem-tire:0.6.2-1.el7sat.noarch
#   - ruby193-rubygem-trollop:2.0-5.el7sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el7sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el7sat.noarch
#   - ruby193-rubygem-wicked:1.1.0-1.el7.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el7sat.noarch
#   - rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - rubygem-fastercsv:1.5.4-10.el7sat.noarch
#   - rubygem-foreman_scap_client:0.1.0.4-1.el7sat.noarch
#   - rubygem-hammer_cli:0.1.4.11-1.el7sat.noarch
#   - rubygem-hammer_cli_csv:0.0.6.5-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman:0.1.4.14-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_bootdisk:0.1.2.7-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_discovery:0.0.1.10-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_tasks:0.0.3.5-1.el7sat.noarch
#   - rubygem-hammer_cli_gutterball:0.0.1.3-1.el7sat.noarch
#   - rubygem-hammer_cli_import:0.10.19-1.el7sat.noarch
#   - rubygem-hammer_cli_katello:0.0.7.17-1.el7sat.noarch
#   - rubygem-locale:2.0.9-7.el7sat.noarch
#   - rubygem-rb-readline:0.5.1-1.el7.noarch
#   - rubygem-table_print:1.5.1-3.el7sat.noarch
#   - sisu-inject-bean:2.3.0-11.el7.noarch
#   - sisu-inject-plexus:2.3.0-11.el7.noarch
#   - xbean:3.13-6.el7.noarch
#   - xpp3-minimal:1.1.3.8-11.el7.noarch
#   - xstream:1.3.1-10.el7.noarch
#   - jansi-native:1.4-10.el7.x86_64
#   - openscap:1.2.4-1.el7sat.x86_64
#   - openscap-debuginfo:1.2.4-1.el7sat.x86_64
#   - openscap-python:1.2.4-1.el7sat.x86_64
#   - openscap-scanner:1.2.4-1.el7sat.x86_64
#   - openscap-utils:1.2.4-1.el7sat.x86_64
#   - qpid-cpp-client-devel:0.30-9.el7.x86_64
#   - qpid-cpp-server-devel:0.30-9.el7.x86_64
#   - qpid-dispatch-tools:0.4-7.el7.x86_64
#   - ruby193-facter:1.6.18-5.el7sat.x86_64
#   - ruby193-rubygem-ffi:1.9.3-3.el7sat.x86_64
#   - ruby193-rubygem-ffi-debuginfo:1.9.3-3.el7sat.x86_64
#   - ruby193-rubygem-hpricot:0.8.6-11.el7sat.x86_64
#   - ruby193-rubygem-hpricot-debuginfo:0.8.6-11.el7sat.x86_64
#   - ruby193-rubygem-nokogiri:1.5.11-1.el7sat.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el7sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-qpid_messaging:0.30.0-1.el7sat.x86_64
#   - ruby193-rubygem-qpid_messaging-debuginfo:0.30.0-1.el7sat.x86_64
#   - ruby193-rubygem-ruby-libvirt:0.5.1-1.el7sat.x86_64
#   - ruby193-rubygem-ruby-libvirt-debuginfo:0.5.1-1.el7sat.x86_64
#   - ruby193-rubygem-unf:0.1.3-4.el7sat.x86_64
#   - ruby193-rubygem-unf-debuginfo:0.1.3-4.el7sat.x86_64
#   - ruby193-rubygem-unf_ext:0.0.6-5.el7sat.x86_64
#   - ruby193-rubygem-unf_ext-debuginfo:0.0.6-5.el7sat.x86_64
#   - sigar:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - sigar-debuginfo:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - sigar-java:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - snappy-java:1.0.4-2.el7sat.x86_64
#   - snappy-java-debuginfo:1.0.4-2.el7sat.x86_64
#
# Last versions recommanded by security team:
#   - capsule-installer:2.3.22-1.el7sat.noarch
#   - foreman-debug:1.7.2.49-1.el7sat.noarch
#   - foreman-discovery-image:3.0.5-3.el7sat.noarch
#   - foreman-proxy:1.7.2.7-1.el7sat.noarch
#   - foreman-selinux:1.7.2.13-1.el7sat.noarch
#   - gofer:2.6.8-1.el7sat.noarch
#   - hiera:1.3.1-2.el7.noarch
#   - katello-agent:2.2.6-1.el7sat.noarch
#   - katello-certs-tools:2.2.1-1.el7sat.noarch
#   - katello-debug:2.2.0.14-1.el7sat.noarch
#   - katello-installer-base:2.3.22-1.el7sat.noarch
#   - katello-service:2.2.0.14-1.el7sat.noarch
#   - pulp-admin-client:2.6.0.15-1.el7sat.noarch
#   - pulp-docker-plugins:0.2.5-1.el7sat.noarch
#   - pulp-katello:0.5-1.el7sat.noarch
#   - pulp-nodes-child:2.6.0.15-1.el7sat.noarch
#   - pulp-nodes-common:2.6.0.15-1.el7sat.noarch
#   - pulp-nodes-parent:2.6.0.15-1.el7sat.noarch
#   - pulp-puppet-admin-extensions:2.6.0.15-1.el7sat.noarch
#   - pulp-puppet-plugins:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-admin-extensions:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-handlers:2.6.0.15-1.el7sat.noarch
#   - pulp-rpm-plugins:2.6.0.15-1.el7sat.noarch
#   - pulp-selinux:2.6.0.15-1.el7sat.noarch
#   - pulp-server:2.6.0.15-1.el7sat.noarch
#   - puppet:3.6.2-4.el7sat.noarch
#   - puppet-foreman_scap_client:0.3.3-9.el7sat.noarch
#   - puppet-server:3.6.2-4.el7sat.noarch
#   - puppetlabs-stdlib:4.2.1-1.20140510git08b00d9.el7sat.noarch
#   - python-BeautifulSoup:3.0.8.1-1.el7sat.noarch
#   - python-amqp:1.4.6-1.el7sat.noarch
#   - python-anyjson:0.3.3-5.el7sat.noarch
#   - python-blinker:1.3-2.el7sat.noarch
#   - python-celery:3.1.11-1.el7sat.noarch
#   - python-cherrypy:3.2.2-3.el7sat.noarch
#   - python-crane:0.2.2-1.el7.noarch
#   - python-flask:0.10.1-4.el7sat.noarch
#   - python-gofer:2.6.8-1.el7sat.noarch
#   - python-gofer-proton:2.6.8-1.el7sat.noarch
#   - python-gofer-qpid:2.6.8-1.el7sat.noarch
#   - python-httplib2:0.6.0-6.el7sat.noarch
#   - python-isodate:0.5.0-4.pulp.el7sat.noarch
#   - python-itsdangerous:0.23-1.el7sat.noarch
#   - python-jinja2:2.7.2-2.el7sat.noarch
#   - python-kombu:3.0.24-10.pulp.el7sat.noarch
#   - python-mongoengine:0.7.10-2.el7sat.noarch
#   - python-nectar:1.3.4-1.el7sat.noarch
#   - python-oauth2:1.5.211-8.el7sat.noarch
#   - python-okaara:1.0.32-1.el7sat.noarch
#   - python-pulp-agent-lib:2.6.0.15-1.el7sat.noarch
#   - python-pulp-bindings:2.6.0.15-1.el7sat.noarch
#   - python-pulp-client-lib:2.6.0.15-1.el7sat.noarch
#   - python-pulp-common:2.6.0.15-1.el7sat.noarch
#   - python-pulp-docker-common:0.2.5-1.el7sat.noarch
#   - python-pulp-puppet-common:2.6.0.15-1.el7sat.noarch
#   - python-pulp-rpm-common:2.6.0.15-1.el7sat.noarch
#   - python-qpid:0.30-7.el7.noarch
#   - python-requests:2.4.3-1.el7sat.noarch
#   - python-semantic-version:2.2.0-3.el7sat.noarch
#   - python-webpy:0.37-3.el7sat.noarch
#   - python-werkzeug:0.9.1-1.el7sat.noarch
#   - qpid-tools:0.30-4.el7.noarch
#   - ruby-rgen:0.6.5-2.el7sat.noarch
#   - rubygem-ansi:1.4.3-3.el7sat.noarch
#   - rubygem-apipie-bindings:0.0.11-1.el7.noarch
#   - rubygem-awesome_print:1.0.2-12.el7sat.noarch
#   - rubygem-bundler_ext:0.3.0-7.el7sat.noarch
#   - rubygem-clamp:0.6.2-2.el7sat.noarch
#   - rubygem-gssapi:1.1.2-4.el7sat.noarch
#   - rubygem-hammer_cli_foreman_docker:0.0.3.10-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_docker-doc:0.0.3.10-1.el7sat.noarch
#   - rubygem-hashie:2.0.5-2.el7sat.noarch
#   - rubygem-highline:1.6.21-1.el7sat.noarch
#   - rubygem-kafo:0.6.5.9-1.el7sat.noarch
#   - rubygem-kafo_parsers:0.0.4.4-1.el7sat.noarch
#   - rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - rubygem-logging:1.8.1-26.el7sat.noarch
#   - rubygem-mime-types:1.19-7.el7sat.noarch
#   - rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - rubygem-multi_json-doc:1.8.2-4.el7sat.noarch
#   - rubygem-oauth:0.4.7-8.el7sat.noarch
#   - rubygem-powerbar:1.0.11-8.el7sat.noarch
#   - rubygem-rack:1.4.1-13.el7sat.noarch
#   - rubygem-rack-protection:1.5.0-7.el7sat.noarch
#   - rubygem-rake:0.9.2.2-41.el7sat.noarch
#   - rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - rubygem-rubyipmi:0.10.0-1.el7sat.noarch
#   - rubygem-satyr:0.2-1.el7.noarch
#   - rubygem-sinatra:1.3.6-27.el7sat.noarch
#   - rubygem-smart_proxy_abrt:0.0.6-5.el7sat.noarch
#   - rubygem-smart_proxy_discovery:1.0.3-2.el7sat.noarch
#   - rubygem-smart_proxy_openscap:0.3.0.9-1.el7sat.noarch
#   - rubygem-smart_proxy_pulp:1.0.1.2-1.el7sat.noarch
#   - rubygem-tilt:1.3.3-18.el7sat.noarch
#   - createrepo_c:0.7.4-1.el7sat.x86_64
#   - createrepo_c-debuginfo:0.7.4-1.el7sat.x86_64
#   - createrepo_c-libs:0.7.4-1.el7sat.x86_64
#   - facter:1.7.6-2.1.el7sat.x86_64
#   - facter-debuginfo:1.7.6-2.1.el7sat.x86_64
#   - gperftools-debuginfo:2.0-3.el7sat.2.x86_64
#   - gperftools-libs:2.0-3.el7sat.2.x86_64
#   - hfsplus-tools:332.14-12.el7.x86_64
#   - hfsplus-tools-debuginfo:332.14-12.el7.x86_64
#   - libdb-cxx:5.3.21-17.el7_0.1.x86_64
#   - libdb-debuginfo:5.3.21-17.el7_0.1.x86_64
#   - libqpid-dispatch:0.4-11.el7.x86_64
#   - livecd-tools:20.4-1.5.el7sat.x86_64
#   - mod_passenger:4.0.18-19.el7sat.x86_64
#   - mongodb:2.4.9-3.el7sat.x86_64
#   - mongodb-debuginfo:2.4.9-3.el7sat.x86_64
#   - mongodb-server:2.4.9-3.el7sat.x86_64
#   - python-billiard:3.3.0.17-1.el7sat.x86_64
#   - python-billiard-debuginfo:3.3.0.17-1.el7sat.x86_64
#   - python-bson:2.5.2-3.el7sat.x86_64
#   - python-imgcreate:20.4-1.5.el7sat.x86_64
#   - python-pymongo:2.5.2-3.el7sat.x86_64
#   - python-pymongo-debuginfo:2.5.2-3.el7sat.x86_64
#   - python-pymongo-gridfs:2.5.2-3.el7sat.x86_64
#   - python-qpid-proton:0.9-11.el7.x86_64
#   - python-qpid-qmf:0.30-5.el7.x86_64
#   - python-saslwrapper:0.22-5.el7sat.x86_64
#   - python-simplejson:3.2.0-1.el7sat.x86_64
#   - python-simplejson-debuginfo:3.2.0-1.el7sat.x86_64
#   - qpid-cpp-client:0.30-9.el7.x86_64
#   - qpid-cpp-debuginfo:0.30-9.el7.x86_64
#   - qpid-cpp-server:0.30-9.el7.x86_64
#   - qpid-cpp-server-linearstore:0.30-9.el7.x86_64
#   - qpid-dispatch-debuginfo:0.4-11.el7.x86_64
#   - qpid-dispatch-router:0.4-11.el7.x86_64
#   - qpid-proton-c:0.9-11.el7.x86_64
#   - qpid-proton-debuginfo:0.9-11.el7.x86_64
#   - qpid-qmf:0.30-5.el7.x86_64
#   - qpid-qmf-debuginfo:0.30-5.el7.x86_64
#   - ruby-augeas:0.5.0-1.el7.x86_64
#   - ruby-augeas-debuginfo:0.5.0-1.el7.x86_64
#   - ruby-shadow:1.4.1-21.el7.x86_64
#   - ruby-shadow-debuginfo:1.4.1-21.el7.x86_64
#   - rubygem-ffi:1.4.0-3.el7sat.x86_64
#   - rubygem-ffi-debuginfo:1.4.0-3.el7sat.x86_64
#   - rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-debuginfo:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - rubygem-rkerberos:0.1.2-3.el7sat.x86_64
#   - rubygem-rkerberos-debuginfo:0.1.2-3.el7sat.x86_64
#   - saslwrapper:0.22-5.el7sat.x86_64
#   - saslwrapper-debuginfo:0.22-5.el7sat.x86_64
#   - v8:3.14.5.10-11.el7sat.x86_64
#   - v8-debuginfo:3.14.5.10-11.el7sat.x86_64
#   - aether-api:1.13.1-13.el7.noarch
#   - aether-connector-wagon:1.13.1-13.el7.noarch
#   - aether-impl:1.13.1-13.el7.noarch
#   - aether-spi:1.13.1-13.el7.noarch
#   - aether-util:1.13.1-13.el7.noarch
#   - ant-junit:1.9.2-9.el7.noarch
#   - aopalliance:1.0-8.el7.noarch
#   - apache-commons-codec-eap6:1.4-16.redhat_3.1.ep6.el7.noarch
#   - apache-commons-net:3.2-8.el7.noarch
#   - apache-ivy:2.3.0-4.el7.noarch
#   - apache-mime4j:0.6-10.redhat_3.1.ep6.el7.noarch
#   - apache-parent:10-14.el7.noarch
#   - apache-resource-bundles:2-11.el7.noarch
#   - atinject:1-13.20100611svn86.el7.noarch
#   - bouncycastle:1.46-7.el7.noarch
#   - bsf:2.4.0-19.el7.noarch
#   - c3p0:0.9.1.2-3.ep6.el7.noarch
#   - candlepin:0.9.49.3-1.el7.noarch
#   - candlepin-common:1.0.22-1.el7.noarch
#   - candlepin-guice:3.0-2_redhat_1.el7.noarch
#   - candlepin-scl:1-5.el7.noarch
#   - candlepin-scl-quartz:2.1.5-6.el7.noarch
#   - candlepin-scl-rhino:1.7R3-3.el7.noarch
#   - candlepin-scl-runtime:1-5.el7.noarch
#   - candlepin-selinux:0.9.49.3-1.el7.noarch
#   - candlepin-tomcat:0.9.49.3-1.el7.noarch
#   - cdi-api:1.0-11.SP4.el7.noarch
#   - cglib:2.2-18.el7.noarch
#   - elasticsearch:0.90.10-7.el7.noarch
#   - fasterxml-oss-parent:11-2.ep6.el7.noarch
#   - felix-framework:4.2.1-5.el7.noarch
#   - foreman:1.7.2.49-1.el7sat.noarch
#   - foreman-compute:1.7.2.49-1.el7sat.noarch
#   - foreman-gce:1.7.2.49-1.el7sat.noarch
#   - foreman-libvirt:1.7.2.49-1.el7sat.noarch
#   - foreman-ovirt:1.7.2.49-1.el7sat.noarch
#   - foreman-postgresql:1.7.2.49-1.el7sat.noarch
#   - foreman-vmware:1.7.2.49-1.el7sat.noarch
#   - gettext-commons:0.9.6-7.el7.noarch
#   - google-guice:3.1.3-9.el7.noarch
#   - groovy:1.8.9-7.el7.noarch
#   - guava:13.0-6.el7.noarch
#   - gutterball:1.0.15.0-1.el7.noarch
#   - hawtjni:1.6-9.el7.noarch
#   - hibernate-beanvalidation-api:1.0.0-4.7.GA_redhat_2.ep6.el7.3.noarch
#   - hibernate-jpa-2.0-api:1.0.1-5.Final_redhat_2.1.ep6.el7.4.noarch
#   - hibernate3-commons-annotations:4.0.1-5.Final_redhat_2.1.ep6.el7.3.noarch
#   - hibernate4-c3p0:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-core:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-entitymanager:4.2.7-6.SP2_redhat_1.1.ep6.el7.noarch
#   - hibernate4-validator:4.3.1-1.Final_redhat_1.1.ep6.el7.4.noarch
#   - hornetq:2.3.25-7.SP6_redhat_1.1.ep6.el7.noarch
#   - ipxe-bootimgs:20130517-7.1fm.gitc4bce43.el7sat.noarch
#   - jackson-annotations:2.3.0-3.ep6.el7.noarch
#   - jackson-core:2.3.0-1.ep6.el7.noarch
#   - jackson-databind:2.3.0-2.ep6.el7.noarch
#   - jackson-datatype-hibernate-parent:2.3.0-1.ep6.el7.noarch
#   - jackson-datatype-hibernate4:2.3.0-1.ep6.el7.noarch
#   - jackson-jaxrs-base:2.3.0-5.ep6.el7.noarch
#   - jackson-jaxrs-json-provider:2.3.0-5.ep6.el7.noarch
#   - jackson-jaxrs-providers:2.3.0-5.ep6.el7.noarch
#   - jackson-module-jaxb-annotations:2.3.0-2.ep6.el7.noarch
#   - janino:2.6.1-2.el7.noarch
#   - jansi:1.9-7.el7.noarch
#   - jboss-ejb-3.1-api:1.0.2-10.el7.noarch
#   - jboss-el-2.2-api:1.0.1-0.7.20120212git2fabd8.el7.noarch
#   - jboss-interceptors-1.1-api:1.0.2-0.9.20120319git49a904.el7.noarch
#   - jboss-jaxb-api_2.2_spec:1.0.4-3.Final_redhat_2.1.ep6.el7.1.noarch
#   - jboss-jaxrpc-1.1-api:1.0.1-7.el7.noarch
#   - jboss-logging:3.1.4-1.GA_redhat_1.1.ep6.el7.noarch
#   - jboss-parent:14-2.el7.noarch
#   - jboss-servlet-3.0-api:1.0.1-9.el7.noarch
#   - jboss-specs-parent:1.0.0-0.7.Beta2.el7.noarch
#   - jboss-transaction-1.1-api:1.0.1-8.el7.noarch
#   - jboss-transaction-api_1.1_spec:1.0.1-9.Final_redhat_2.2.ep6.el7.noarch
#   - jsch:0.1.50-5.el7.noarch
#   - jsoup:1.6.1-10.el7.noarch
#   - jsr-305:0-0.18.20090319svn.el7.noarch
#   - jsr-311:1.1.1-6.el7.noarch
#   - jzlib:1.1.1-6.el7.noarch
#   - katello:2.2.0.14-1.el7sat.noarch
#   - katello-common:2.2.0.14-1.el7sat.noarch
#   - katello-installer:2.3.22-1.el7sat.noarch
#   - katello-utils:2.2.5-1.el7sat.noarch
#   - liquibase:3.1.0-1.el7.noarch
#   - logback:1.0.13-6.el7.noarch
#   - lucene4:4.6.1-1.el7sat.noarch
#   - lucene4-contrib:4.6.1-1.el7sat.noarch
#   - maven:3.0.5-16.el7.noarch
#   - maven-artifact:2.2.1-47.el7.noarch
#   - maven-artifact-manager:2.2.1-47.el7.noarch
#   - maven-artifact-resolver:1.0-10.el7.noarch
#   - maven-common-artifact-filters:1.4-11.el7.noarch
#   - maven-compiler-plugin:3.1-4.el7.noarch
#   - maven-file-management:1.2.1-8.el7.noarch
#   - maven-filtering:1.1-3.el7.noarch
#   - maven-invoker:2.1.1-9.el7.noarch
#   - maven-model:2.2.1-47.el7.noarch
#   - maven-monitor:2.2.1-47.el7.noarch
#   - maven-parent:20-5.el7.noarch
#   - maven-plugin-registry:2.2.1-47.el7.noarch
#   - maven-profile:2.2.1-47.el7.noarch
#   - maven-project:2.2.1-47.el7.noarch
#   - maven-release:2.2.1-12.el7.noarch
#   - maven-release-manager:2.2.1-12.el7.noarch
#   - maven-release-plugin:2.2.1-12.el7.noarch
#   - maven-remote-resources-plugin:1.4-7.el7.noarch
#   - maven-scm:1.8.1-2.el7.noarch
#   - maven-settings:2.2.1-47.el7.noarch
#   - maven-shared-incremental:1.1-6.el7.noarch
#   - maven-shared-io:1.1-7.el7.noarch
#   - maven-shared-utils:0.4-3.el7.noarch
#   - maven-toolchain:2.2.1-47.el7.noarch
#   - maven-wagon:2.4-3.el7.noarch
#   - modello:1.7-4.el7.noarch
#   - nekohtml:1.9.14-13.el7.noarch
#   - netty:3.6.7-1.Final_redhat_1.1.ep6.el7.noarch
#   - oauth:20100601-5.el7.noarch
#   - objectweb-asm:3.3.1-9.el7.noarch
#   - plexus-build-api:0.0.7-11.el7.noarch
#   - plexus-cipher:1.7-5.el7.noarch
#   - plexus-classworlds:2.4.2-8.el7.noarch
#   - plexus-compiler:2.2-7.el7.noarch
#   - plexus-component-api:1.0-0.16.alpha15.el7.noarch
#   - plexus-containers-component-annotations:1.5.5-14.el7.noarch
#   - plexus-containers-container-default:1.5.5-14.el7.noarch
#   - plexus-interactivity:1.0-0.14.alpha6.el7.noarch
#   - plexus-interpolation:1.15-8.el7.noarch
#   - plexus-resources:1.0-0.15.a7.el7.noarch
#   - plexus-sec-dispatcher:1.4-13.el7.noarch
#   - plexus-utils:3.0.9-9.el7.noarch
#   - plexus-velocity:1.1.8-16.el7.noarch
#   - pulp-puppet-tools:2.6.0.15-1.el7sat.noarch
#   - qpid-java-client:0.30-3.el7.noarch
#   - qpid-java-common:0.30-3.el7.noarch
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el7.noarch
#   - ruby193-ruby-wrapper:0.0.2-6.el7sat.noarch
#   - ruby193-rubygem-addressable:2.3.5-2.el7sat.noarch
#   - ruby193-rubygem-algebrick:0.4.0-3.el7sat.noarch
#   - ruby193-rubygem-ancestry:2.0.0-1.el7sat.noarch
#   - ruby193-rubygem-anemone:0.7.2-11.el7sat.noarch
#   - ruby193-rubygem-angular-rails-templates:0.1.2-1.el7sat.noarch
#   - ruby193-rubygem-ansi:1.4.3-3.el7sat.noarch
#   - ruby193-rubygem-apipie-params:0.0.3-2.el7sat.noarch
#   - ruby193-rubygem-apipie-rails:0.2.5-1.el7sat.noarch
#   - ruby193-rubygem-archive-tar-minitar:0.5.2-9.el7.noarch
#   - ruby193-rubygem-audited:3.0.0-5.el7sat.noarch
#   - ruby193-rubygem-audited-activerecord:3.0.0-8.el7sat.noarch
#   - ruby193-rubygem-autoparse:0.3.3-2.el7sat.noarch
#   - ruby193-rubygem-bastion:0.3.0.10-1.el7sat.noarch
#   - ruby193-rubygem-bundler_ext:0.3.0-6.el7sat.noarch
#   - ruby193-rubygem-commonjs:0.2.7-1.el7.noarch
#   - ruby193-rubygem-daemons:1.1.4-10.el7sat.noarch
#   - ruby193-rubygem-deep_cloneable:2.0.0-4.el7.noarch
#   - ruby193-rubygem-deface:0.7.2-7.el7sat.noarch
#   - ruby193-rubygem-docker-api:1.17.0-1.1.el7sat.noarch
#   - ruby193-rubygem-dynflow:0.7.7.9-1.el7sat.noarch
#   - ruby193-rubygem-excon:0.38.0-1.el7.noarch
#   - ruby193-rubygem-extlib:0.9.16-2.el7sat.noarch
#   - ruby193-rubygem-faraday:0.8.8-2.el7sat.noarch
#   - ruby193-rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - ruby193-rubygem-fog:1.24.0-3.el7sat.noarch
#   - ruby193-rubygem-fog-brightbox:0.0.1-2.el7sat.noarch
#   - ruby193-rubygem-fog-core:1.24.0-1.el7.noarch
#   - ruby193-rubygem-fog-json:1.0.0-2.1.el7.noarch
#   - ruby193-rubygem-fog-radosgw:0.0.3-1.el7.noarch
#   - ruby193-rubygem-fog-sakuracloud:0.1.1-1.el7.noarch
#   - ruby193-rubygem-fog-softlayer:0.3.9-1.el7.noarch
#   - ruby193-rubygem-fog-xml:0.1.0-1.el7.noarch
#   - ruby193-rubygem-foreigner:1.4.2-1.el7sat.noarch
#   - ruby193-rubygem-foreman-redhat_access:0.2.4-1.el7sat.noarch
#   - ruby193-rubygem-foreman-tasks:0.6.15.4-1.el7sat.noarch
#   - ruby193-rubygem-foreman_abrt:0.0.5-2.el7sat.noarch
#   - ruby193-rubygem-foreman_bootdisk:4.0.2.14-1.el7sat.noarch
#   - ruby193-rubygem-foreman_discovery:2.0.0.23-1.el7sat.noarch
#   - ruby193-rubygem-foreman_docker:1.2.0.18-1.el7sat.noarch
#   - ruby193-rubygem-foreman_gutterball:0.0.1.9-1.el7sat.noarch
#   - ruby193-rubygem-foreman_hooks:0.3.7-2.el7sat.noarch
#   - ruby193-rubygem-foreman_openscap:0.3.2.10-1.el7sat.noarch
#   - ruby193-rubygem-formatador:0.2.1-9.el7sat.noarch
#   - ruby193-rubygem-friendly_id:4.0.10.1-1.el7.noarch
#   - ruby193-rubygem-gettext_i18n_rails:0.10.0-3.el7sat.noarch
#   - ruby193-rubygem-gettext_i18n_rails_js:0.0.8-3.el7sat.noarch
#   - ruby193-rubygem-google-api-client:0.6.4-2.el7sat.noarch
#   - ruby193-rubygem-haml:3.1.6-6.el7sat.noarch
#   - ruby193-rubygem-haml-rails:0.3.4-8.el7sat.noarch
#   - ruby193-rubygem-hashr:0.0.22-5.el7sat.noarch
#   - ruby193-rubygem-hooks:0.2.2-7.el7sat.noarch
#   - ruby193-rubygem-i18n_data:0.2.7-5.el7sat.noarch
#   - ruby193-rubygem-ipaddress:0.8.0-6.el7.noarch
#   - ruby193-rubygem-jquery-ui-rails:4.0.2-8.el7sat.noarch
#   - ruby193-rubygem-justified:0.0.4-4.el7sat.noarch
#   - ruby193-rubygem-jwt:0.1.8-2.el7sat.noarch
#   - ruby193-rubygem-katello:2.2.0.77-1.el7sat.noarch
#   - ruby193-rubygem-launchy:2.3.0-2.el7sat.noarch
#   - ruby193-rubygem-ldap_fluff:0.3.2-1.el7.noarch
#   - ruby193-rubygem-less:2.5.1-2.1.el7.noarch
#   - ruby193-rubygem-less-rails:2.5.0-1.el7.noarch
#   - ruby193-rubygem-little-plugger:1.1.3-17.el7sat.noarch
#   - ruby193-rubygem-logging:1.8.1-26.el7sat.noarch
#   - ruby193-rubygem-multi_json:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-multi_json-doc:1.8.2-4.el7sat.noarch
#   - ruby193-rubygem-multipart-post:1.2.0-3.el7sat.noarch
#   - ruby193-rubygem-net-ldap:0.3.1-3.el7sat.noarch
#   - ruby193-rubygem-net-scp:1.1.0-5.el7sat.noarch
#   - ruby193-rubygem-net-ssh:2.6.7-5.el7sat.noarch
#   - ruby193-rubygem-oauth:0.4.7-8.el7sat.noarch
#   - ruby193-rubygem-openscap:0.4.2-2.el7sat.noarch
#   - ruby193-rubygem-ovirt_provision_plugin:1.0.1.2-1.el7sat.noarch
#   - ruby193-rubygem-po_to_json:0.0.7-3.el7sat.noarch
#   - ruby193-rubygem-rabl:0.9.0-1.el7sat.noarch
#   - ruby193-rubygem-rbovirt:0.0.29-1.el7sat.noarch
#   - ruby193-rubygem-rbvmomi:1.6.0-3.el7sat.noarch
#   - ruby193-rubygem-redhat_access_lib:0.0.6-1.el7sat.noarch
#   - ruby193-rubygem-rest-client:1.6.7-1.el7sat.noarch
#   - ruby193-rubygem-robotex:1.0.0-16.el7sat.noarch
#   - ruby193-rubygem-ruby2ruby:2.0.1-9.el7sat.noarch
#   - ruby193-rubygem-ruby_parser:3.1.1-15.el7sat.noarch
#   - ruby193-rubygem-runcible:1.3.5-1.el7sat.noarch
#   - ruby193-rubygem-safemode:1.2.1-1.el7sat.noarch
#   - ruby193-rubygem-sass:3.2.13-1.el7sat.noarch
#   - ruby193-rubygem-sass-doc:3.2.13-1.el7sat.noarch
#   - ruby193-rubygem-scaptimony:0.3.0.1-1.el7sat.noarch
#   - ruby193-rubygem-scoped_search:2.7.1-2.el7sat.noarch
#   - ruby193-rubygem-secure_headers:1.3.3-1.el7.noarch
#   - ruby193-rubygem-sequel:3.45.0-6.el7sat.noarch
#   - ruby193-rubygem-sexp_processor:4.1.3-7.el7sat.noarch
#   - ruby193-rubygem-signet:0.4.5-2.el7sat.noarch
#   - ruby193-rubygem-sprockets:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-sprockets-doc:2.10.1-3.el7sat.noarch
#   - ruby193-rubygem-sshkey:1.6.0-3.el7sat.noarch
#   - ruby193-rubygem-strong_parameters:0.2.1-11.el7sat.noarch
#   - ruby193-rubygem-tire:0.6.2-1.el7sat.noarch
#   - ruby193-rubygem-trollop:2.0-5.el7sat.noarch
#   - ruby193-rubygem-uuidtools:2.1.3-6.el7sat.noarch
#   - ruby193-rubygem-validates_lengths_from_database:0.2.0-1.3.el7sat.noarch
#   - ruby193-rubygem-wicked:1.1.0-1.el7.noarch
#   - ruby193-rubygem-will_paginate:3.0.2-10.el7sat.noarch
#   - rubygem-fast_gettext:0.8.0-13.el7sat.noarch
#   - rubygem-fastercsv:1.5.4-10.el7sat.noarch
#   - rubygem-foreman_scap_client:0.1.0.4-1.el7sat.noarch
#   - rubygem-hammer_cli:0.1.4.11-1.el7sat.noarch
#   - rubygem-hammer_cli_csv:0.0.6.5-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman:0.1.4.14-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_bootdisk:0.1.2.7-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_discovery:0.0.1.10-1.el7sat.noarch
#   - rubygem-hammer_cli_foreman_tasks:0.0.3.5-1.el7sat.noarch
#   - rubygem-hammer_cli_gutterball:0.0.1.3-1.el7sat.noarch
#   - rubygem-hammer_cli_import:0.10.19-1.el7sat.noarch
#   - rubygem-hammer_cli_katello:0.0.7.17-1.el7sat.noarch
#   - rubygem-locale:2.0.9-7.el7sat.noarch
#   - rubygem-rb-readline:0.5.1-1.el7.noarch
#   - rubygem-table_print:1.5.1-3.el7sat.noarch
#   - sisu-inject-bean:2.3.0-11.el7.noarch
#   - sisu-inject-plexus:2.3.0-11.el7.noarch
#   - xbean:3.13-6.el7.noarch
#   - xpp3-minimal:1.1.3.8-11.el7.noarch
#   - xstream:1.3.1-10.el7.noarch
#   - jansi-native:1.4-10.el7.x86_64
#   - openscap:1.2.4-1.el7sat.x86_64
#   - openscap-debuginfo:1.2.4-1.el7sat.x86_64
#   - openscap-python:1.2.4-1.el7sat.x86_64
#   - openscap-scanner:1.2.4-1.el7sat.x86_64
#   - openscap-utils:1.2.4-1.el7sat.x86_64
#   - qpid-cpp-client-devel:0.30-9.el7.x86_64
#   - qpid-cpp-server-devel:0.30-9.el7.x86_64
#   - qpid-dispatch-tools:0.4-11.el7.x86_64
#   - ruby193-facter:1.6.18-5.el7sat.x86_64
#   - ruby193-rubygem-ffi:1.9.3-3.el7sat.x86_64
#   - ruby193-rubygem-ffi-debuginfo:1.9.3-3.el7sat.x86_64
#   - ruby193-rubygem-hpricot:0.8.6-11.el7sat.x86_64
#   - ruby193-rubygem-hpricot-debuginfo:0.8.6-11.el7sat.x86_64
#   - ruby193-rubygem-nokogiri:1.5.11-1.el7sat.x86_64
#   - ruby193-rubygem-nokogiri-debuginfo:1.5.11-1.el7sat.x86_64
#   - ruby193-rubygem-passenger:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-passenger-native-libs:4.0.18-19.el7sat.x86_64
#   - ruby193-rubygem-pg:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-pg-debuginfo:0.12.2-10.el7sat.x86_64
#   - ruby193-rubygem-qpid_messaging:0.30.0-1.el7sat.x86_64
#   - ruby193-rubygem-qpid_messaging-debuginfo:0.30.0-1.el7sat.x86_64
#   - ruby193-rubygem-ruby-libvirt:0.5.1-1.el7sat.x86_64
#   - ruby193-rubygem-ruby-libvirt-debuginfo:0.5.1-1.el7sat.x86_64
#   - ruby193-rubygem-unf:0.1.3-4.el7sat.x86_64
#   - ruby193-rubygem-unf-debuginfo:0.1.3-4.el7sat.x86_64
#   - ruby193-rubygem-unf_ext:0.0.6-5.el7sat.x86_64
#   - ruby193-rubygem-unf_ext-debuginfo:0.0.6-5.el7sat.x86_64
#   - sigar:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - sigar-debuginfo:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - sigar-java:1.6.5-0.9.git58097d9.el7sat.x86_64
#   - snappy-java:1.0.4-2.el7sat.x86_64
#   - snappy-java-debuginfo:1.0.4-2.el7sat.x86_64
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
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1591
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install capsule-installer-2.3.22 -y 
sudo yum install foreman-debug-1.7.2.49 -y 
sudo yum install foreman-discovery-image-3.0.5 -y 
sudo yum install foreman-proxy-1.7.2.7 -y 
sudo yum install foreman-selinux-1.7.2.13 -y 
sudo yum install gofer-2.6.8 -y 
sudo yum install hiera-1.3.1 -y 
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
sudo yum install python-httplib2-0.6.0 -y 
sudo yum install python-isodate-0.5.0 -y 
sudo yum install python-itsdangerous-0.23 -y 
sudo yum install python-jinja2-2.7.2 -y 
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
sudo yum install python-werkzeug-0.9.1 -y 
sudo yum install qpid-tools-0.30 -y 
sudo yum install ruby-rgen-0.6.5 -y 
sudo yum install rubygem-ansi-1.4.3 -y 
sudo yum install rubygem-apipie-bindings-0.0.11 -y 
sudo yum install rubygem-awesome_print-1.0.2 -y 
sudo yum install rubygem-bundler_ext-0.3.0 -y 
sudo yum install rubygem-clamp-0.6.2 -y 
sudo yum install rubygem-gssapi-1.1.2 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-0.0.3.10 -y 
sudo yum install rubygem-hammer_cli_foreman_docker-doc-0.0.3.10 -y 
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
sudo yum install rubygem-tilt-1.3.3 -y 
sudo yum install createrepo_c-0.7.4 -y 
sudo yum install createrepo_c-debuginfo-0.7.4 -y 
sudo yum install createrepo_c-libs-0.7.4 -y 
sudo yum install facter-1.7.6 -y 
sudo yum install facter-debuginfo-1.7.6 -y 
sudo yum install gperftools-debuginfo-2.0 -y 
sudo yum install gperftools-libs-2.0 -y 
sudo yum install hfsplus-tools-332.14 -y 
sudo yum install hfsplus-tools-debuginfo-332.14 -y 
sudo yum install libdb-cxx-5.3.21 -y 
sudo yum install libdb-debuginfo-5.3.21 -y 
sudo yum install libqpid-dispatch-0.4 -y 
sudo yum install livecd-tools-20.4 -y 
sudo yum install mod_passenger-4.0.18 -y 
sudo yum install mongodb-2.4.9 -y 
sudo yum install mongodb-debuginfo-2.4.9 -y 
sudo yum install mongodb-server-2.4.9 -y 
sudo yum install python-billiard-3.3.0.17 -y 
sudo yum install python-billiard-debuginfo-3.3.0.17 -y 
sudo yum install python-bson-2.5.2 -y 
sudo yum install python-imgcreate-20.4 -y 
sudo yum install python-pymongo-2.5.2 -y 
sudo yum install python-pymongo-debuginfo-2.5.2 -y 
sudo yum install python-pymongo-gridfs-2.5.2 -y 
sudo yum install python-qpid-proton-0.9 -y 
sudo yum install python-qpid-qmf-0.30 -y 
sudo yum install python-saslwrapper-0.22 -y 
sudo yum install python-simplejson-3.2.0 -y 
sudo yum install python-simplejson-debuginfo-3.2.0 -y 
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
sudo yum install ruby-augeas-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo-0.5.0 -y 
sudo yum install ruby-shadow-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo-1.4.1 -y 
sudo yum install rubygem-ffi-1.4.0 -y 
sudo yum install rubygem-ffi-debuginfo-1.4.0 -y 
sudo yum install rubygem-passenger-4.0.18 -y 
sudo yum install rubygem-passenger-debuginfo-4.0.18 -y 
sudo yum install rubygem-passenger-native-4.0.18 -y 
sudo yum install rubygem-passenger-native-libs-4.0.18 -y 
sudo yum install rubygem-rkerberos-0.1.2 -y 
sudo yum install rubygem-rkerberos-debuginfo-0.1.2 -y 
sudo yum install saslwrapper-0.22 -y 
sudo yum install saslwrapper-debuginfo-0.22 -y 
sudo yum install v8-3.14.5.10 -y 
sudo yum install v8-debuginfo-3.14.5.10 -y 
sudo yum install aether-api-1.13.1 -y 
sudo yum install aether-connector-wagon-1.13.1 -y 
sudo yum install aether-impl-1.13.1 -y 
sudo yum install aether-spi-1.13.1 -y 
sudo yum install aether-util-1.13.1 -y 
sudo yum install ant-junit-1.9.2 -y 
sudo yum install aopalliance-1.0 -y 
sudo yum install apache-commons-codec-eap6-1.4 -y 
sudo yum install apache-commons-net-3.2 -y 
sudo yum install apache-ivy-2.3.0 -y 
sudo yum install apache-mime4j-0.6 -y 
sudo yum install apache-parent-10 -y 
sudo yum install apache-resource-bundles-2 -y 
sudo yum install atinject-1 -y 
sudo yum install bouncycastle-1.46 -y 
sudo yum install bsf-2.4.0 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-common-1.0.22 -y 
sudo yum install candlepin-guice-3.0 -y 
sudo yum install candlepin-scl-1 -y 
sudo yum install candlepin-scl-quartz-2.1.5 -y 
sudo yum install candlepin-scl-rhino-1.7R3 -y 
sudo yum install candlepin-scl-runtime-1 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat-0.9.49.3 -y 
sudo yum install cdi-api-1.0 -y 
sudo yum install cglib-2.2 -y 
sudo yum install elasticsearch-0.90.10 -y 
sudo yum install fasterxml-oss-parent-11 -y 
sudo yum install felix-framework-4.2.1 -y 
sudo yum install foreman-1.7.2.49 -y 
sudo yum install foreman-compute-1.7.2.49 -y 
sudo yum install foreman-gce-1.7.2.49 -y 
sudo yum install foreman-libvirt-1.7.2.49 -y 
sudo yum install foreman-ovirt-1.7.2.49 -y 
sudo yum install foreman-postgresql-1.7.2.49 -y 
sudo yum install foreman-vmware-1.7.2.49 -y 
sudo yum install gettext-commons-0.9.6 -y 
sudo yum install google-guice-3.1.3 -y 
sudo yum install groovy-1.8.9 -y 
sudo yum install guava-13.0 -y 
sudo yum install gutterball-1.0.15.0 -y 
sudo yum install hawtjni-1.6 -y 
sudo yum install hibernate-beanvalidation-api-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api-1.0.1 -y 
sudo yum install hibernate3-commons-annotations-4.0.1 -y 
sudo yum install hibernate4-c3p0-4.2.7 -y 
sudo yum install hibernate4-core-4.2.7 -y 
sudo yum install hibernate4-entitymanager-4.2.7 -y 
sudo yum install hibernate4-validator-4.3.1 -y 
sudo yum install hornetq-2.3.25 -y 
sudo yum install ipxe-bootimgs-20130517 -y 
sudo yum install jackson-annotations-2.3.0 -y 
sudo yum install jackson-core-2.3.0 -y 
sudo yum install jackson-databind-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4-2.3.0 -y 
sudo yum install jackson-jaxrs-base-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider-2.3.0 -y 
sudo yum install jackson-jaxrs-providers-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations-2.3.0 -y 
sudo yum install janino-2.6.1 -y 
sudo yum install jansi-1.9 -y 
sudo yum install jboss-ejb-3.1-api-1.0.2 -y 
sudo yum install jboss-el-2.2-api-1.0.1 -y 
sudo yum install jboss-interceptors-1.1-api-1.0.2 -y 
sudo yum install jboss-jaxb-api_2.2_spec-1.0.4 -y 
sudo yum install jboss-jaxrpc-1.1-api-1.0.1 -y 
sudo yum install jboss-logging-3.1.4 -y 
sudo yum install jboss-parent-14 -y 
sudo yum install jboss-servlet-3.0-api-1.0.1 -y 
sudo yum install jboss-specs-parent-1.0.0 -y 
sudo yum install jboss-transaction-1.1-api-1.0.1 -y 
sudo yum install jboss-transaction-api_1.1_spec-1.0.1 -y 
sudo yum install jsch-0.1.50 -y 
sudo yum install jsoup-1.6.1 -y 
sudo yum install jsr-305-0 -y 
sudo yum install jsr-311-1.1.1 -y 
sudo yum install jzlib-1.1.1 -y 
sudo yum install katello-2.2.0.14 -y 
sudo yum install katello-common-2.2.0.14 -y 
sudo yum install katello-installer-2.3.22 -y 
sudo yum install katello-utils-2.2.5 -y 
sudo yum install liquibase-3.1.0 -y 
sudo yum install logback-1.0.13 -y 
sudo yum install lucene4-4.6.1 -y 
sudo yum install lucene4-contrib-4.6.1 -y 
sudo yum install maven-3.0.5 -y 
sudo yum install maven-artifact-2.2.1 -y 
sudo yum install maven-artifact-manager-2.2.1 -y 
sudo yum install maven-artifact-resolver-1.0 -y 
sudo yum install maven-common-artifact-filters-1.4 -y 
sudo yum install maven-compiler-plugin-3.1 -y 
sudo yum install maven-file-management-1.2.1 -y 
sudo yum install maven-filtering-1.1 -y 
sudo yum install maven-invoker-2.1.1 -y 
sudo yum install maven-model-2.2.1 -y 
sudo yum install maven-monitor-2.2.1 -y 
sudo yum install maven-parent-20 -y 
sudo yum install maven-plugin-registry-2.2.1 -y 
sudo yum install maven-profile-2.2.1 -y 
sudo yum install maven-project-2.2.1 -y 
sudo yum install maven-release-2.2.1 -y 
sudo yum install maven-release-manager-2.2.1 -y 
sudo yum install maven-release-plugin-2.2.1 -y 
sudo yum install maven-remote-resources-plugin-1.4 -y 
sudo yum install maven-scm-1.8.1 -y 
sudo yum install maven-settings-2.2.1 -y 
sudo yum install maven-shared-incremental-1.1 -y 
sudo yum install maven-shared-io-1.1 -y 
sudo yum install maven-shared-utils-0.4 -y 
sudo yum install maven-toolchain-2.2.1 -y 
sudo yum install maven-wagon-2.4 -y 
sudo yum install modello-1.7 -y 
sudo yum install nekohtml-1.9.14 -y 
sudo yum install netty-3.6.7 -y 
sudo yum install oauth-20100601 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install plexus-build-api-0.0.7 -y 
sudo yum install plexus-cipher-1.7 -y 
sudo yum install plexus-classworlds-2.4.2 -y 
sudo yum install plexus-compiler-2.2 -y 
sudo yum install plexus-component-api-1.0 -y 
sudo yum install plexus-containers-component-annotations-1.5.5 -y 
sudo yum install plexus-containers-container-default-1.5.5 -y 
sudo yum install plexus-interactivity-1.0 -y 
sudo yum install plexus-interpolation-1.15 -y 
sudo yum install plexus-resources-1.0 -y 
sudo yum install plexus-sec-dispatcher-1.4 -y 
sudo yum install plexus-utils-3.0.9 -y 
sudo yum install plexus-velocity-1.1.8 -y 
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
sudo yum install rubygem-hammer_cli_foreman_tasks-0.0.3.5 -y 
sudo yum install rubygem-hammer_cli_gutterball-0.0.1.3 -y 
sudo yum install rubygem-hammer_cli_import-0.10.19 -y 
sudo yum install rubygem-hammer_cli_katello-0.0.7.17 -y 
sudo yum install rubygem-locale-2.0.9 -y 
sudo yum install rubygem-rb-readline-0.5.1 -y 
sudo yum install rubygem-table_print-1.5.1 -y 
sudo yum install sisu-inject-bean-2.3.0 -y 
sudo yum install sisu-inject-plexus-2.3.0 -y 
sudo yum install xbean-3.13 -y 
sudo yum install xpp3-minimal-1.1.3.8 -y 
sudo yum install xstream-1.3.1 -y 
sudo yum install jansi-native-1.4 -y 
sudo yum install openscap-1.2.4 -y 
sudo yum install openscap-debuginfo-1.2.4 -y 
sudo yum install openscap-python-1.2.4 -y 
sudo yum install openscap-scanner-1.2.4 -y 
sudo yum install openscap-utils-1.2.4 -y 
sudo yum install qpid-cpp-client-devel-0.30 -y 
sudo yum install qpid-cpp-server-devel-0.30 -y 
sudo yum install qpid-dispatch-tools-0.4 -y 
sudo yum install ruby193-facter-1.6.18 -y 
sudo yum install ruby193-rubygem-ffi-1.9.3 -y 
sudo yum install ruby193-rubygem-ffi-debuginfo-1.9.3 -y 
sudo yum install ruby193-rubygem-hpricot-0.8.6 -y 
sudo yum install ruby193-rubygem-hpricot-debuginfo-0.8.6 -y 
sudo yum install ruby193-rubygem-nokogiri-1.5.11 -y 
sudo yum install ruby193-rubygem-nokogiri-debuginfo-1.5.11 -y 
sudo yum install ruby193-rubygem-passenger-4.0.18 -y 
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
