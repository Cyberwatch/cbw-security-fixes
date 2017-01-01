#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1064
#
# Security announcement date: 2016-05-12 16:30:04 UTC
# Script generation date:     2017-01-01 21:17:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nodejs-align-text.noarch:0.1.3-2.el7aos
#   - nodejs-ansi-green.noarch:0.1.1-1.el7aos
#   - nodejs-ansi-wrap.noarch:0.1.0-1.el7aos
#   - nodejs-anymatch.noarch:1.3.0-1.el7aos
#   - nodejs-arr-diff.noarch:2.0.0-1.el7aos
#   - nodejs-arr-flatten.noarch:1.0.1-1.el7aos
#   - nodejs-array-unique.noarch:0.2.1-1.el7aos
#   - nodejs-arrify.noarch:1.0.0-1.el7aos
#   - nodejs-async-each.noarch:1.0.0-1.el7aos
#   - nodejs-binary-extensions.noarch:1.3.1-1.el7aos
#   - nodejs-braces.noarch:1.8.2-2.el7aos
#   - nodejs-capture-stack-trace.noarch:1.0.0-2.el7aos
#   - nodejs-chokidar.noarch:1.4.1-2.el7aos
#   - nodejs-configstore.noarch:1.4.0-1.el7aos
#   - nodejs-create-error-class.noarch:2.0.1-2.el7aos
#   - nodejs-deep-extend.noarch:0.3.2-2.el7aos
#   - nodejs-duplexer.noarch:0.1.1-2.el7aos
#   - nodejs-duplexify.noarch:3.4.2-1.el7aos
#   - nodejs-end-of-stream.noarch:1.1.0-2.el7aos
#   - nodejs-error-ex.noarch:1.2.0-1.el7aos
#   - nodejs-es6-promise.noarch:3.0.2-2.el7aos
#   - nodejs-event-stream.noarch:3.3.2-1.el7aos
#   - nodejs-expand-brackets.noarch:0.1.4-1.el7aos
#   - nodejs-expand-range.noarch:1.8.1-1.el7aos
#   - nodejs-extglob.noarch:0.3.1-1.el7aos
#   - nodejs-filename-regex.noarch:2.0.0-1.el7aos
#   - nodejs-fill-range.noarch:2.2.3-1.el7aos
#   - nodejs-for-in.noarch:0.1.4-1.el7aos
#   - nodejs-for-own.noarch:0.1.3-1.el7aos
#   - nodejs-from.noarch:0.1.3-2.el7aos
#   - nodejs-glob-base.noarch:0.3.0-1.el7aos
#   - nodejs-glob-parent.noarch:2.0.0-1.el7aos
#   - nodejs-got.noarch:5.2.1-1.el7aos
#   - nodejs-graceful-fs.noarch:4.1.2-1.el7aos
#   - nodejs-ini.noarch:1.1.0-6.el7aos
#   - nodejs-is-binary-path.noarch:1.0.1-1.el7aos
#   - nodejs-is-dotfile.noarch:1.0.2-1.el7aos
#   - nodejs-is-equal-shallow.noarch:0.1.3-1.el7aos
#   - nodejs-is-extendable.noarch:0.1.1-1.el7aos
#   - nodejs-is-extglob.noarch:1.0.0-1.el7aos
#   - nodejs-is-glob.noarch:2.0.1-1.el7aos
#   - nodejs-is-npm.noarch:1.0.0-1.el7aos
#   - nodejs-is-number.noarch:2.1.0-1.el7aos
#   - nodejs-is-plain-obj.noarch:1.0.0-1.el7aos
#   - nodejs-is-primitive.noarch:2.0.0-1.el7aos
#   - nodejs-is-redirect.noarch:1.0.0-1.el7aos
#   - nodejs-is-stream.noarch:1.0.1-2.el7aos
#   - nodejs-isobject.noarch:2.0.0-1.el7aos
#   - nodejs-kind-of.noarch:3.0.2-1.el7aos
#   - nodejs-latest-version.noarch:2.0.0-1.el7aos
#   - nodejs-lazy-cache.noarch:1.0.2-1.el7aos
#   - nodejs-lodash.assign.noarch:3.2.0-1.el7aos
#   - nodejs-lodash.baseassign.noarch:3.2.0-1.el7aos
#   - nodejs-lodash.basecopy.noarch:3.0.1-1.el7aos
#   - nodejs-lodash.bindcallback.noarch:3.0.1-1.el7aos
#   - nodejs-lodash.createassigner.noarch:3.1.1-1.el7aos
#   - nodejs-lodash.defaults.noarch:3.1.2-1.el7aos
#   - nodejs-lodash.getnative.noarch:3.9.1-1.el7aos
#   - nodejs-lodash.isarguments.noarch:3.0.4-1.el7aos
#   - nodejs-lodash.isarray.noarch:3.0.4-1.el7aos
#   - nodejs-lodash.isiterateecall.noarch:3.0.9-1.el7aos
#   - nodejs-lodash.keys.noarch:3.1.2-1.el7aos
#   - nodejs-lodash.restparam.noarch:3.6.1-1.el7aos
#   - nodejs-lowercase-keys.noarch:1.0.0-2.el7aos
#   - nodejs-map-stream.noarch:0.1.0-2.el7aos
#   - nodejs-micromatch.noarch:2.3.5-2.el7aos
#   - nodejs-mkdirp.noarch:0.5.0-2.el7aos
#   - nodejs-node-status-codes.noarch:1.0.0-1.el7aos
#   - nodejs-nodemon.noarch:1.8.1-2.el7aos
#   - nodejs-normalize-path.noarch:2.0.1-1.el7aos
#   - nodejs-object-assign.noarch:4.0.1-1.el7aos
#   - nodejs-object.omit.noarch:2.0.0-1.el7aos
#   - nodejs-optimist.noarch:0.4.0-5.el7aos
#   - nodejs-os-homedir.noarch:1.0.1-1.el7aos
#   - nodejs-os-tmpdir.noarch:1.0.1-1.el7aos
#   - nodejs-osenv.noarch:0.1.0-2.el7aos
#   - nodejs-package-json.noarch:2.3.0-1.el7aos
#   - nodejs-parse-glob.noarch:3.0.4-1.el7aos
#   - nodejs-parse-json.noarch:2.2.0-2.el7aos
#   - nodejs-pause-stream.noarch:0.0.11-2.el7aos
#   - nodejs-pinkie.noarch:2.0.1-1.el7aos
#   - nodejs-pinkie-promise.noarch:2.0.0-1.el7aos
#   - nodejs-prepend-http.noarch:1.0.1-2.el7aos
#   - nodejs-preserve.noarch:0.2.0-1.el7aos
#   - nodejs-ps-tree.noarch:1.0.1-1.el7aos
#   - nodejs-randomatic.noarch:1.1.5-1.el7aos
#   - nodejs-rc.noarch:1.1.2-1.el7aos
#   - nodejs-read-all-stream.noarch:3.0.1-3.el7aos
#   - nodejs-readdirp.noarch:2.0.0-2.el7aos
#   - nodejs-regex-cache.noarch:0.4.2-1.el7aos
#   - nodejs-registry-url.noarch:3.0.3-1.el7aos
#   - nodejs-repeat-element.noarch:1.1.2-1.el7aos
#   - nodejs-semver.noarch:5.1.0-1.el7aos
#   - nodejs-semver-diff.noarch:2.1.0-1.el7aos
#   - nodejs-slide.noarch:1.1.5-3.el7aos
#   - nodejs-split.noarch:0.3.3-2.el7aos
#   - nodejs-stream-combiner.noarch:0.2.1-2.el7aos
#   - nodejs-string-length.noarch:1.0.1-1.el7aos
#   - nodejs-strip-json-comments.noarch:1.0.2-2.el7aos
#   - nodejs-success-symbol.noarch:0.1.0-1.el7aos
#   - nodejs-through.noarch:2.3.4-4.el7aos
#   - nodejs-timed-out.noarch:2.0.0-3.el7aos
#   - nodejs-touch.noarch:1.0.0-2.el7aos
#   - nodejs-undefsafe.noarch:0.0.3-1.el7aos
#   - nodejs-unzip-response.noarch:1.0.0-1.el7aos
#   - nodejs-update-notifier.noarch:0.6.0-1.el7aos
#   - nodejs-url-parse-lax.noarch:1.0.0-1.el7aos
#   - nodejs-uuid.noarch:2.0.1-1.el7aos
#   - nodejs-write-file-atomic.noarch:1.1.2-2.el7aos
#   - nodejs-xdg-basedir.noarch:2.0.0-1.el7aos
#   - origin-kibana.noarch:0.5.0-1.el7aos
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
#   - nodejs-align-text.noarch:0.1.3-2.el7aos
#   - nodejs-ansi-green.noarch:0.1.1-1.el7aos
#   - nodejs-ansi-wrap.noarch:0.1.0-1.el7aos
#   - nodejs-anymatch.noarch:1.3.0-1.el7aos
#   - nodejs-arr-diff.noarch:2.0.0-1.el7aos
#   - nodejs-arr-flatten.noarch:1.0.1-1.el7aos
#   - nodejs-array-unique.noarch:0.2.1-1.el7aos
#   - nodejs-arrify.noarch:1.0.0-1.el7aos
#   - nodejs-async-each.noarch:1.0.0-1.el7aos
#   - nodejs-binary-extensions.noarch:1.3.1-1.el7aos
#   - nodejs-braces.noarch:1.8.2-2.el7aos
#   - nodejs-capture-stack-trace.noarch:1.0.0-2.el7aos
#   - nodejs-chokidar.noarch:1.4.1-2.el7aos
#   - nodejs-configstore.noarch:1.4.0-1.el7aos
#   - nodejs-create-error-class.noarch:2.0.1-2.el7aos
#   - nodejs-deep-extend.noarch:0.3.2-2.el7aos
#   - nodejs-duplexer.noarch:0.1.1-2.el7aos
#   - nodejs-duplexify.noarch:3.4.2-1.el7aos
#   - nodejs-end-of-stream.noarch:1.1.0-2.el7aos
#   - nodejs-error-ex.noarch:1.2.0-1.el7aos
#   - nodejs-es6-promise.noarch:3.0.2-2.el7aos
#   - nodejs-event-stream.noarch:3.3.2-1.el7aos
#   - nodejs-expand-brackets.noarch:0.1.4-1.el7aos
#   - nodejs-expand-range.noarch:1.8.1-1.el7aos
#   - nodejs-extglob.noarch:0.3.1-1.el7aos
#   - nodejs-filename-regex.noarch:2.0.0-1.el7aos
#   - nodejs-fill-range.noarch:2.2.3-1.el7aos
#   - nodejs-for-in.noarch:0.1.4-1.el7aos
#   - nodejs-for-own.noarch:0.1.3-1.el7aos
#   - nodejs-from.noarch:0.1.3-2.el7aos
#   - nodejs-glob-base.noarch:0.3.0-1.el7aos
#   - nodejs-glob-parent.noarch:2.0.0-1.el7aos
#   - nodejs-got.noarch:5.2.1-1.el7aos
#   - nodejs-graceful-fs.noarch:4.1.2-1.el7aos
#   - nodejs-ini.noarch:1.1.0-6.el7aos
#   - nodejs-is-binary-path.noarch:1.0.1-1.el7aos
#   - nodejs-is-dotfile.noarch:1.0.2-1.el7aos
#   - nodejs-is-equal-shallow.noarch:0.1.3-1.el7aos
#   - nodejs-is-extendable.noarch:0.1.1-1.el7aos
#   - nodejs-is-extglob.noarch:1.0.0-1.el7aos
#   - nodejs-is-glob.noarch:2.0.1-1.el7aos
#   - nodejs-is-npm.noarch:1.0.0-1.el7aos
#   - nodejs-is-number.noarch:2.1.0-1.el7aos
#   - nodejs-is-plain-obj.noarch:1.0.0-1.el7aos
#   - nodejs-is-primitive.noarch:2.0.0-1.el7aos
#   - nodejs-is-redirect.noarch:1.0.0-1.el7aos
#   - nodejs-is-stream.noarch:1.0.1-2.el7aos
#   - nodejs-isobject.noarch:2.0.0-1.el7aos
#   - nodejs-kind-of.noarch:3.0.2-1.el7aos
#   - nodejs-latest-version.noarch:2.0.0-1.el7aos
#   - nodejs-lazy-cache.noarch:1.0.2-1.el7aos
#   - nodejs-lodash.assign.noarch:3.2.0-1.el7aos
#   - nodejs-lodash.baseassign.noarch:3.2.0-1.el7aos
#   - nodejs-lodash.basecopy.noarch:3.0.1-1.el7aos
#   - nodejs-lodash.bindcallback.noarch:3.0.1-1.el7aos
#   - nodejs-lodash.createassigner.noarch:3.1.1-1.el7aos
#   - nodejs-lodash.defaults.noarch:3.1.2-1.el7aos
#   - nodejs-lodash.getnative.noarch:3.9.1-1.el7aos
#   - nodejs-lodash.isarguments.noarch:3.0.4-1.el7aos
#   - nodejs-lodash.isarray.noarch:3.0.4-1.el7aos
#   - nodejs-lodash.isiterateecall.noarch:3.0.9-1.el7aos
#   - nodejs-lodash.keys.noarch:3.1.2-1.el7aos
#   - nodejs-lodash.restparam.noarch:3.6.1-1.el7aos
#   - nodejs-lowercase-keys.noarch:1.0.0-2.el7aos
#   - nodejs-map-stream.noarch:0.1.0-2.el7aos
#   - nodejs-micromatch.noarch:2.3.5-2.el7aos
#   - nodejs-mkdirp.noarch:0.5.0-2.el7aos
#   - nodejs-node-status-codes.noarch:1.0.0-1.el7aos
#   - nodejs-nodemon.noarch:1.8.1-2.el7aos
#   - nodejs-normalize-path.noarch:2.0.1-1.el7aos
#   - nodejs-object-assign.noarch:4.0.1-1.el7aos
#   - nodejs-object.omit.noarch:2.0.0-1.el7aos
#   - nodejs-optimist.noarch:0.4.0-5.el7aos
#   - nodejs-os-homedir.noarch:1.0.1-1.el7aos
#   - nodejs-os-tmpdir.noarch:1.0.1-1.el7aos
#   - nodejs-osenv.noarch:0.1.0-2.el7aos
#   - nodejs-package-json.noarch:2.3.0-1.el7aos
#   - nodejs-parse-glob.noarch:3.0.4-1.el7aos
#   - nodejs-parse-json.noarch:2.2.0-2.el7aos
#   - nodejs-pause-stream.noarch:0.0.11-2.el7aos
#   - nodejs-pinkie.noarch:2.0.1-1.el7aos
#   - nodejs-pinkie-promise.noarch:2.0.0-1.el7aos
#   - nodejs-prepend-http.noarch:1.0.1-2.el7aos
#   - nodejs-preserve.noarch:0.2.0-1.el7aos
#   - nodejs-ps-tree.noarch:1.0.1-1.el7aos
#   - nodejs-randomatic.noarch:1.1.5-1.el7aos
#   - nodejs-rc.noarch:1.1.2-1.el7aos
#   - nodejs-read-all-stream.noarch:3.0.1-3.el7aos
#   - nodejs-readdirp.noarch:2.0.0-2.el7aos
#   - nodejs-regex-cache.noarch:0.4.2-1.el7aos
#   - nodejs-registry-url.noarch:3.0.3-1.el7aos
#   - nodejs-repeat-element.noarch:1.1.2-1.el7aos
#   - nodejs-semver.noarch:5.1.0-1.el7aos
#   - nodejs-semver-diff.noarch:2.1.0-1.el7aos
#   - nodejs-slide.noarch:1.1.5-3.el7aos
#   - nodejs-split.noarch:0.3.3-2.el7aos
#   - nodejs-stream-combiner.noarch:0.2.1-2.el7aos
#   - nodejs-string-length.noarch:1.0.1-1.el7aos
#   - nodejs-strip-json-comments.noarch:1.0.2-2.el7aos
#   - nodejs-success-symbol.noarch:0.1.0-1.el7aos
#   - nodejs-through.noarch:2.3.4-4.el7aos
#   - nodejs-timed-out.noarch:2.0.0-3.el7aos
#   - nodejs-touch.noarch:1.0.0-2.el7aos
#   - nodejs-undefsafe.noarch:0.0.3-1.el7aos
#   - nodejs-unzip-response.noarch:1.0.0-1.el7aos
#   - nodejs-update-notifier.noarch:0.6.0-1.el7aos
#   - nodejs-url-parse-lax.noarch:1.0.0-1.el7aos
#   - nodejs-uuid.noarch:2.0.1-1.el7aos
#   - nodejs-write-file-atomic.noarch:1.1.2-2.el7aos
#   - nodejs-xdg-basedir.noarch:2.0.0-1.el7aos
#   - origin-kibana.noarch:0.5.0-1.el7aos
#   - atomic-openshift.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-clients.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-clients-redistributable.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-dockerregistry.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-master.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-node.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-pod.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-recycle.x86_64:3.2.1.21-1.git.0.4250771.el7
#   - atomic-openshift-sdn-ovs.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - atomic-openshift-tests.x86_64:3.3.1.7-1.git.0.0988966.el7
#   - cockpit-debuginfo.x86_64:0.93-3.el7
#   - cockpit-kubernetes.x86_64:0.93-3.el7
#   - fb303.x86_64:0.9.1-12.el7
#   - fb303-devel.x86_64:0.9.1-12.el7
#   - heapster.x86_64:1.1.0-1.beta2.el7.1
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
#   - kibana.x86_64:4.1.11-1.el7
#   - kibana-debuginfo.x86_64:4.1.11-1.el7
#   - libuv.x86_64:0.10.34-1.el7ost
#   - libuv-debuginfo.x86_64:0.10.34-1.el7ost
#   - libuv-devel.x86_64:0.10.34-1.el7ost
#   - libuv-static.x86_64:0.10.34-1.el7ost
#   - nodejs.x86_64:0.10.47-2.el7
#   - nodejs-debuginfo.x86_64:0.10.47-2.el7
#   - nodejs-devel.x86_64:0.10.47-2.el7
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
#   - tuned-profiles-atomic-openshift-node.x86_64:3.3.1.7-1.git.0.0988966.el7
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
sudo yum install nodejs-align-text.noarch-0.1.3 -y 
sudo yum install nodejs-ansi-green.noarch-0.1.1 -y 
sudo yum install nodejs-ansi-wrap.noarch-0.1.0 -y 
sudo yum install nodejs-anymatch.noarch-1.3.0 -y 
sudo yum install nodejs-arr-diff.noarch-2.0.0 -y 
sudo yum install nodejs-arr-flatten.noarch-1.0.1 -y 
sudo yum install nodejs-array-unique.noarch-0.2.1 -y 
sudo yum install nodejs-arrify.noarch-1.0.0 -y 
sudo yum install nodejs-async-each.noarch-1.0.0 -y 
sudo yum install nodejs-binary-extensions.noarch-1.3.1 -y 
sudo yum install nodejs-braces.noarch-1.8.2 -y 
sudo yum install nodejs-capture-stack-trace.noarch-1.0.0 -y 
sudo yum install nodejs-chokidar.noarch-1.4.1 -y 
sudo yum install nodejs-configstore.noarch-1.4.0 -y 
sudo yum install nodejs-create-error-class.noarch-2.0.1 -y 
sudo yum install nodejs-deep-extend.noarch-0.3.2 -y 
sudo yum install nodejs-duplexer.noarch-0.1.1 -y 
sudo yum install nodejs-duplexify.noarch-3.4.2 -y 
sudo yum install nodejs-end-of-stream.noarch-1.1.0 -y 
sudo yum install nodejs-error-ex.noarch-1.2.0 -y 
sudo yum install nodejs-es6-promise.noarch-3.0.2 -y 
sudo yum install nodejs-event-stream.noarch-3.3.2 -y 
sudo yum install nodejs-expand-brackets.noarch-0.1.4 -y 
sudo yum install nodejs-expand-range.noarch-1.8.1 -y 
sudo yum install nodejs-extglob.noarch-0.3.1 -y 
sudo yum install nodejs-filename-regex.noarch-2.0.0 -y 
sudo yum install nodejs-fill-range.noarch-2.2.3 -y 
sudo yum install nodejs-for-in.noarch-0.1.4 -y 
sudo yum install nodejs-for-own.noarch-0.1.3 -y 
sudo yum install nodejs-from.noarch-0.1.3 -y 
sudo yum install nodejs-glob-base.noarch-0.3.0 -y 
sudo yum install nodejs-glob-parent.noarch-2.0.0 -y 
sudo yum install nodejs-got.noarch-5.2.1 -y 
sudo yum install nodejs-graceful-fs.noarch-4.1.2 -y 
sudo yum install nodejs-ini.noarch-1.1.0 -y 
sudo yum install nodejs-is-binary-path.noarch-1.0.1 -y 
sudo yum install nodejs-is-dotfile.noarch-1.0.2 -y 
sudo yum install nodejs-is-equal-shallow.noarch-0.1.3 -y 
sudo yum install nodejs-is-extendable.noarch-0.1.1 -y 
sudo yum install nodejs-is-extglob.noarch-1.0.0 -y 
sudo yum install nodejs-is-glob.noarch-2.0.1 -y 
sudo yum install nodejs-is-npm.noarch-1.0.0 -y 
sudo yum install nodejs-is-number.noarch-2.1.0 -y 
sudo yum install nodejs-is-plain-obj.noarch-1.0.0 -y 
sudo yum install nodejs-is-primitive.noarch-2.0.0 -y 
sudo yum install nodejs-is-redirect.noarch-1.0.0 -y 
sudo yum install nodejs-is-stream.noarch-1.0.1 -y 
sudo yum install nodejs-isobject.noarch-2.0.0 -y 
sudo yum install nodejs-kind-of.noarch-3.0.2 -y 
sudo yum install nodejs-latest-version.noarch-2.0.0 -y 
sudo yum install nodejs-lazy-cache.noarch-1.0.2 -y 
sudo yum install nodejs-lodash.assign.noarch-3.2.0 -y 
sudo yum install nodejs-lodash.baseassign.noarch-3.2.0 -y 
sudo yum install nodejs-lodash.basecopy.noarch-3.0.1 -y 
sudo yum install nodejs-lodash.bindcallback.noarch-3.0.1 -y 
sudo yum install nodejs-lodash.createassigner.noarch-3.1.1 -y 
sudo yum install nodejs-lodash.defaults.noarch-3.1.2 -y 
sudo yum install nodejs-lodash.getnative.noarch-3.9.1 -y 
sudo yum install nodejs-lodash.isarguments.noarch-3.0.4 -y 
sudo yum install nodejs-lodash.isarray.noarch-3.0.4 -y 
sudo yum install nodejs-lodash.isiterateecall.noarch-3.0.9 -y 
sudo yum install nodejs-lodash.keys.noarch-3.1.2 -y 
sudo yum install nodejs-lodash.restparam.noarch-3.6.1 -y 
sudo yum install nodejs-lowercase-keys.noarch-1.0.0 -y 
sudo yum install nodejs-map-stream.noarch-0.1.0 -y 
sudo yum install nodejs-micromatch.noarch-2.3.5 -y 
sudo yum install nodejs-mkdirp.noarch-0.5.0 -y 
sudo yum install nodejs-node-status-codes.noarch-1.0.0 -y 
sudo yum install nodejs-nodemon.noarch-1.8.1 -y 
sudo yum install nodejs-normalize-path.noarch-2.0.1 -y 
sudo yum install nodejs-object-assign.noarch-4.0.1 -y 
sudo yum install nodejs-object.omit.noarch-2.0.0 -y 
sudo yum install nodejs-optimist.noarch-0.4.0 -y 
sudo yum install nodejs-os-homedir.noarch-1.0.1 -y 
sudo yum install nodejs-os-tmpdir.noarch-1.0.1 -y 
sudo yum install nodejs-osenv.noarch-0.1.0 -y 
sudo yum install nodejs-package-json.noarch-2.3.0 -y 
sudo yum install nodejs-parse-glob.noarch-3.0.4 -y 
sudo yum install nodejs-parse-json.noarch-2.2.0 -y 
sudo yum install nodejs-pause-stream.noarch-0.0.11 -y 
sudo yum install nodejs-pinkie.noarch-2.0.1 -y 
sudo yum install nodejs-pinkie-promise.noarch-2.0.0 -y 
sudo yum install nodejs-prepend-http.noarch-1.0.1 -y 
sudo yum install nodejs-preserve.noarch-0.2.0 -y 
sudo yum install nodejs-ps-tree.noarch-1.0.1 -y 
sudo yum install nodejs-randomatic.noarch-1.1.5 -y 
sudo yum install nodejs-rc.noarch-1.1.2 -y 
sudo yum install nodejs-read-all-stream.noarch-3.0.1 -y 
sudo yum install nodejs-readdirp.noarch-2.0.0 -y 
sudo yum install nodejs-regex-cache.noarch-0.4.2 -y 
sudo yum install nodejs-registry-url.noarch-3.0.3 -y 
sudo yum install nodejs-repeat-element.noarch-1.1.2 -y 
sudo yum install nodejs-semver.noarch-5.1.0 -y 
sudo yum install nodejs-semver-diff.noarch-2.1.0 -y 
sudo yum install nodejs-slide.noarch-1.1.5 -y 
sudo yum install nodejs-split.noarch-0.3.3 -y 
sudo yum install nodejs-stream-combiner.noarch-0.2.1 -y 
sudo yum install nodejs-string-length.noarch-1.0.1 -y 
sudo yum install nodejs-strip-json-comments.noarch-1.0.2 -y 
sudo yum install nodejs-success-symbol.noarch-0.1.0 -y 
sudo yum install nodejs-through.noarch-2.3.4 -y 
sudo yum install nodejs-timed-out.noarch-2.0.0 -y 
sudo yum install nodejs-touch.noarch-1.0.0 -y 
sudo yum install nodejs-undefsafe.noarch-0.0.3 -y 
sudo yum install nodejs-unzip-response.noarch-1.0.0 -y 
sudo yum install nodejs-update-notifier.noarch-0.6.0 -y 
sudo yum install nodejs-url-parse-lax.noarch-1.0.0 -y 
sudo yum install nodejs-uuid.noarch-2.0.1 -y 
sudo yum install nodejs-write-file-atomic.noarch-1.1.2 -y 
sudo yum install nodejs-xdg-basedir.noarch-2.0.0 -y 
sudo yum install origin-kibana.noarch-0.5.0 -y 
sudo yum install atomic-openshift.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-clients.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-clients-redistributable.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-dockerregistry.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-master.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-node.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-pod.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-recycle.x86_64-3.2.1.21 -y 
sudo yum install atomic-openshift-sdn-ovs.x86_64-3.3.1.7 -y 
sudo yum install atomic-openshift-tests.x86_64-3.3.1.7 -y 
sudo yum install cockpit-debuginfo.x86_64-0.93 -y 
sudo yum install cockpit-kubernetes.x86_64-0.93 -y 
sudo yum install fb303.x86_64-0.9.1 -y 
sudo yum install fb303-devel.x86_64-0.9.1 -y 
sudo yum install heapster.x86_64-1.1.0 -y 
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
sudo yum install kibana.x86_64-4.1.11 -y 
sudo yum install kibana-debuginfo.x86_64-4.1.11 -y 
sudo yum install libuv.x86_64-0.10.34 -y 
sudo yum install libuv-debuginfo.x86_64-0.10.34 -y 
sudo yum install libuv-devel.x86_64-0.10.34 -y 
sudo yum install libuv-static.x86_64-0.10.34 -y 
sudo yum install nodejs.x86_64-0.10.47 -y 
sudo yum install nodejs-debuginfo.x86_64-0.10.47 -y 
sudo yum install nodejs-devel.x86_64-0.10.47 -y 
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
sudo yum install tuned-profiles-atomic-openshift-node.x86_64-3.3.1.7 -y 
sudo yum install v8.x86_64-3.14.5.10 -y 
sudo yum install v8-debuginfo.x86_64-3.14.5.10 -y 
sudo yum install v8-devel.x86_64-3.14.5.10 -y 
