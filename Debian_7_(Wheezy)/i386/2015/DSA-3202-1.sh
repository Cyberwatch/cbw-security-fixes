#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3202-1
#
# Security announcement date: 2015-03-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mono:2.10.8.1-8+deb7u1
#   - mono-runtime:2.10.8.1-8+deb7u1
#   - mono-runtime-sgen:2.10.8.1-8+deb7u1
#   - mono-runtime-dbg:2.10.8.1-8+deb7u1
#   - mono-utils:2.10.8.1-8+deb7u1
#   - mono-complete:2.10.8.1-8+deb7u1
#   - libmono-2.0-1:2.10.8.1-8+deb7u1
#   - libmono-2.0-1-dbg:2.10.8.1-8+deb7u1
#   - libmono-2.0-dev:2.10.8.1-8+deb7u1
#   - libmono-profiler:2.10.8.1-8+deb7u1
#   - libmono-cil-dev:2.10.8.1-8+deb7u1
#   - libmono2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-posix2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-posix4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-codecontracts4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-compilerservices-symbolwriter4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-csharp4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-http4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-web4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-opensystem-c4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-cecil-private-cil:2.10.8.1-8+deb7u1
#   - libmono-c5-1.1-cil:2.10.8.1-8+deb7u1
#   - libmono-webbrowser2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-webbrowser4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-management2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-management4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging-rabbitmq2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging-rabbitmq4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-rabbitmq2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-rabbitmq4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-simd2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-simd4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-corlib2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-corlib4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n4.0-all:2.10.8.1-8+deb7u1
#   - libmono-i18n2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-cjk4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-mideast4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-other4.0-cil:2.10.8.1-8+deb7u1
#
# Last versions recommanded by security team:
#   - mono:2.10.8.1-8+deb7u1
#   - mono-runtime:2.10.8.1-8+deb7u1
#   - mono-runtime-sgen:2.10.8.1-8+deb7u1
#   - mono-runtime-dbg:2.10.8.1-8+deb7u1
#   - mono-utils:2.10.8.1-8+deb7u1
#   - mono-complete:2.10.8.1-8+deb7u1
#   - libmono-2.0-1:2.10.8.1-8+deb7u1
#   - libmono-2.0-1-dbg:2.10.8.1-8+deb7u1
#   - libmono-2.0-dev:2.10.8.1-8+deb7u1
#   - libmono-profiler:2.10.8.1-8+deb7u1
#   - libmono-cil-dev:2.10.8.1-8+deb7u1
#   - libmono2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-posix2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-posix4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-codecontracts4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-compilerservices-symbolwriter4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-csharp4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-http4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-web4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-opensystem-c4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-cecil-private-cil:2.10.8.1-8+deb7u1
#   - libmono-c5-1.1-cil:2.10.8.1-8+deb7u1
#   - libmono-webbrowser2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-webbrowser4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-management2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-management4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging-rabbitmq2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-messaging-rabbitmq4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-rabbitmq2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-rabbitmq4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-simd2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-simd4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-corlib2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-corlib4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n4.0-all:2.10.8.1-8+deb7u1
#   - libmono-i18n2.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-cjk4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-mideast4.0-cil:2.10.8.1-8+deb7u1
#   - libmono-i18n-other4.0-cil:2.10.8.1-8+deb7u1
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade mono-runtime=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade mono-runtime-sgen=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade mono-runtime-dbg=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade mono-utils=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade mono-complete=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-2.0-1=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-2.0-1-dbg=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-2.0-dev=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-profiler=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-cil-dev=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-posix2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-posix4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-codecontracts4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-compilerservices-symbolwriter4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-csharp4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-http4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-web4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-opensystem-c4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-cecil-private-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-c5-1.1-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-webbrowser2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-webbrowser4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-management2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-management4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-messaging2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-messaging4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-messaging-rabbitmq4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-rabbitmq2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-rabbitmq4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-simd2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-simd4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-corlib2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-corlib4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n4.0-all=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n2.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n-cjk4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n-mideast4.0-cil=2.10.8.1-8+deb7u1 -y
sudo apt-get install --only-upgrade libmono-i18n-other4.0-cil=2.10.8.1-8+deb7u1 -y
