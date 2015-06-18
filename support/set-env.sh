#!/bin/bash

export S3_BUCKET="yg-php-buildpack-opi"
export BUILD_SUFFIX=".v14"

# LIBS
#export LIBJPEG_VERSION="9a"
#export LIBMEMCACHED_VERSION="1.0.18"
#export LIBRABBITMQ_VERSION="0.5.0"

# export LIBBZIP2_VERSION="1.0.6"
export LIBMCRYPT_VERSION="2.5.8"
export LIBJPEG_TURBO_VERSION="1.4.1"
export LIBYAML_VERSION="0.1.4"
# export LIBFREETYPE_VERSION="2.5.3"
export OPENSSL_VERSION="0_9_8"
export LIBCURL_VERSION="7.42.1"
export ZLIB_VERSION="1.2.8"
export LIBICONV_VERSION="1.14"
export LIBICU_VERSION="55-1"
export LIBXML2_VERSION="2.9.2"
export LIBXSLT_VERSION="1.1.28"
export LIBPNG_VERSION="1.2.52"
export LIBEVENT_VERSION="2.0.22-stable"

# PHP
export PHP_VERSION="5.5.26"
#export PHP_MEMCACHED_VERSION="2.2.0"
export PHP_MEMCACHE_VERSION="3.0.8"
export PHP_NEWRELIC_VERSION="4.10.1.62"
export PHP_YAML_VERSION="1.1.1"
export PHP_SUHOSIN_VERSION="0.9.38"
#export XHPROF_VERSION="0.9.4"
#export PHP_RABBITMQ_VERSION="1.4.0"

# MEMCACHED
export MEMCACHED_VERSION="1.4.20"

# NGINX
export NGINX_VERSION="1.8.0"
export PCRE_VERSION="8.35"