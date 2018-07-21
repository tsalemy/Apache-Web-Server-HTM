exp_exec_prefix = /usr/local/apache2
rel_exec_prefix =
exp_bindir = /usr/local/apache2/bin
rel_bindir = bin
exp_sbindir = /usr/local/apache2/bin
rel_sbindir = bin
exp_libdir = /usr/local/apache2/lib
rel_libdir = lib
exp_libexecdir = /usr/local/apache2/modules
rel_libexecdir = modules
exp_mandir = /usr/local/apache2/man
rel_mandir = man
exp_sysconfdir = /usr/local/apache2/conf
rel_sysconfdir = conf
exp_datadir = /usr/local/apache2
rel_datadir =
exp_installbuilddir = /usr/local/apache2/build
rel_installbuilddir = build
exp_errordir = /usr/local/apache2/error
rel_errordir = error
exp_iconsdir = /usr/local/apache2/icons
rel_iconsdir = icons
exp_htdocsdir = /usr/local/apache2/htdocs
rel_htdocsdir = htdocs
exp_manualdir = /usr/local/apache2/manual
rel_manualdir = manual
exp_cgidir = /usr/local/apache2/cgi-bin
rel_cgidir = cgi-bin
exp_includedir = /usr/local/apache2/include
rel_includedir = include
exp_localstatedir = /usr/local/apache2
rel_localstatedir =
exp_runtimedir = /usr/local/apache2/logs
rel_runtimedir = logs
exp_logfiledir = /usr/local/apache2/logs
rel_logfiledir = logs
exp_proxycachedir = /usr/local/apache2/proxy
rel_proxycachedir = proxy
EGREP = /bin/grep -E
PCRE_LIBS = -L/usr/local/lib -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = $(abs_srcdir)/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install $(abs_srcdir)/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
MOD_AUTHN_FILE_LDADD =
MOD_AUTHN_DBM_LDADD =
MOD_AUTHN_ANON_LDADD =
MOD_AUTHN_DBD_LDADD =
MOD_AUTHN_SOCACHE_LDADD =
MOD_AUTHN_CORE_LDADD =
MOD_AUTHZ_HOST_LDADD =
MOD_AUTHZ_GROUPFILE_LDADD =
MOD_AUTHZ_USER_LDADD =
MOD_AUTHZ_DBM_LDADD =
MOD_AUTHZ_OWNER_LDADD =
MOD_AUTHZ_DBD_LDADD =
MOD_AUTHZ_CORE_LDADD =
MOD_AUTHNZ_FCGI_LDADD =
MOD_ACCESS_COMPAT_LDADD =
MOD_AUTH_BASIC_LDADD =
MOD_AUTH_FORM_LDADD =
MOD_AUTH_DIGEST_LDADD =
MOD_ALLOWMETHODS_LDADD =
MOD_FILE_CACHE_LDADD =
MOD_CACHE_LDADD =
MOD_CACHE_DISK_LDADD =
MOD_CACHE_SOCACHE_LDADD =
MOD_SOCACHE_SHMCB_LDADD =
MOD_SOCACHE_DBM_LDADD =
MOD_SOCACHE_MEMCACHE_LDADD =
INSTALL_DSO = yes
MOD_SO_LDADD =
MOD_WATCHDOG_LDADD =
MOD_MACRO_LDADD =
MOD_DBD_LDADD =
MOD_DUMPIO_LDADD =
MOD_ECHO_LDADD =
MOD_BUFFER_LDADD =
MOD_DATA_LDADD =
MOD_RATELIMIT_LDADD =
MOD_REQTIMEOUT_LDADD =
MOD_EXT_FILTER_LDADD =
MOD_REQUEST_LDADD =
MOD_INCLUDE_LDADD =
MOD_FILTER_LDADD =
MOD_REFLECTOR_LDADD =
MOD_SUBSTITUTE_LDADD =
MOD_SED_LDADD = -export-symbols-regex sed_module
MOD_CHARSET_LITE_LDADD =
MOD_DEFLATE_LDADD = -lz
MOD_XML2ENC_LDADD = -lxml2
MOD_PROXY_HTML_LDADD = -lxml2
MOD_HTTP_LDADD =
MOD_MIME_LDADD =
MOD_LOG_CONFIG_LDADD =
MOD_LOG_DEBUG_LDADD =
MOD_LOG_FORENSIC_LDADD =
MOD_LOGIO_LDADD =
MOD_LUA_LDADD = -L/usr/lib -llua5.1 -lm
MOD_ENV_LDADD =
MOD_MIME_MAGIC_LDADD =
MOD_EXPIRES_LDADD =
MOD_HEADERS_LDADD =
MOD_USERTRACK_LDADD =
MOD_UNIQUE_ID_LDADD =
MOD_SETENVIF_LDADD =
MOD_VERSION_LDADD =
MOD_REMOTEIP_LDADD =
MOD_PROXY_LDADD =
MOD_PROXY_CONNECT_LDADD =
MOD_PROXY_FTP_LDADD =
MOD_PROXY_HTTP_LDADD =
MOD_PROXY_FCGI_LDADD =
MOD_PROXY_SCGI_LDADD =
MOD_PROXY_FDPASS_LDADD =
MOD_PROXY_WSTUNNEL_LDADD =
MOD_PROXY_AJP_LDADD =
MOD_PROXY_BALANCER_LDADD =
MOD_PROXY_EXPRESS_LDADD =
MOD_PROXY_HCHECK_LDADD =
MOD_SESSION_LDADD =
MOD_SESSION_COOKIE_LDADD =
MOD_SESSION_DBD_LDADD =
MOD_SLOTMEM_SHM_LDADD =
MOD_SLOTMEM_PLAIN_LDADD =
ab_CFLAGS =
ab_LDFLAGS = -lssl -lcrypto -luuid -lrt -lcrypt -lpthread -ldl
MOD_SSL_LDADD = -export-symbols-regex ssl_module
MOD_DIALUP_LDADD =
htpasswd_LTFLAGS =
htdigest_LTFLAGS =
rotatelogs_LTFLAGS =
logresolve_LTFLAGS =
htdbm_LTFLAGS =
ab_LTFLAGS =
checkgid_LTFLAGS =
htcacheclean_LTFLAGS =
httxt2dbm_LTFLAGS =
fcgistarter_LTFLAGS =
NONPORTABLE_SUPPORT = checkgid fcgistarter
APACHECTL_ULIMIT = ulimit -S -n `ulimit -H -n`
MOD_HTTP2_LDADD = -export-symbols-regex http2_module
MOD_LBMETHOD_BYREQUESTS_LDADD =
MOD_LBMETHOD_BYTRAFFIC_LDADD =
MOD_LBMETHOD_BYBUSYNESS_LDADD =
MOD_LBMETHOD_HEARTBEAT_LDADD =
MPM_SUBDIRS = event prefork worker
MPM_LIB =
MOD_MPM_EVENT_LDADD =
MOD_UNIXD_LDADD =
MOD_HEARTBEAT_LDADD =
MOD_HEARTMONITOR_LDADD =
MOD_DAV_LDADD =
MOD_STATUS_LDADD =
MOD_AUTOINDEX_LDADD =
MOD_ASIS_LDADD =
MOD_INFO_LDADD =
MOD_SUEXEC_LDADD =
MOD_CGID_LDADD =
MOD_CGI_LDADD =
MOD_DAV_FS_LDADD =
MOD_DAV_LOCK_LDADD =
MOD_VHOST_ALIAS_LDADD =
MOD_NEGOTIATION_LDADD =
MOD_DIR_LDADD =
MOD_ACTIONS_LDADD =
MOD_SPELING_LDADD =
MOD_USERDIR_LDADD =
MOD_ALIAS_LDADD =
MOD_REWRITE_LDADD =
progname = httpd
OS = unix
OS_DIR = unix
BUILTIN_LIBS = modules/core/libmod_so.la modules/http/libmod_http.la
SHLIBPATH_VAR = LD_LIBRARY_PATH
OS_SPECIFIC_VARS =
PRE_SHARED_CMDS = echo ""
POST_SHARED_CMDS = echo ""
shared_build = shared-build
AP_LIBS = $(MOD_SO_LDADD) $(MOD_HTTP_LDADD) /usr/local/apr/lib/libaprutil-1.la -lexpat /usr/local/apr//lib/libapr-1.la -luuid -lrt -lcrypt -lpthread -ldl
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.29
HTTPD_MMN = 20120211
abs_srcdir = /usr/local/src/apache_normal/httpd-2.4.29
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets = suexec
progname = httpd
prefix = /usr/local/apache2
AWK = mawk
CC = gcc
CPP = gcc -E
CXX =
CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE -mrtm
CFLAGS = -O2 -mrtm -pthread
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
HTTPD_LDFLAGS = -export-dynamic
UTIL_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS =
EXTRA_CFLAGS = -g
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I. -I$(top_srcdir)/os/$(OS_DIR) -I$(top_srcdir)/include -I/usr/local/apr//include/apr-1 -I/usr/local/apr/include/apr-1 -I/usr/local/include -I$(top_srcdir)/modules/aaa -I$(top_srcdir)/modules/cache -I$(top_srcdir)/modules/core -I$(top_srcdir)/modules/database -I$(top_srcdir)/modules/filters -I$(top_srcdir)/modules/ldap -I$(top_builddir)/server -I$(top_srcdir)/modules/loggers -I$(top_srcdir)/modules/lua -I$(top_srcdir)/modules/proxy -I$(top_srcdir)/modules/session -I$(top_srcdir)/modules/ssl -I$(top_srcdir)/modules/test -I$(top_srcdir)/server -I$(top_srcdir)/modules/arch/unix -I$(top_srcdir)/modules/dav/main -I$(top_srcdir)/modules/generators -I$(top_srcdir)/modules/mappers
INTERNAL_CPPFLAGS =
LIBTOOL = /usr/local/apr//build-1/libtool $(LTFLAGS)
SHELL = /bin/bash
RSYNC = /usr/bin/rsync
MODULE_DIRS = aaa cache core database debugging echo filters http loggers lua metadata proxy session slotmem ssl test http2 proxy/balancers arch/unix cluster dav/main generators dav/fs dav/lock mappers
MODULE_CLEANDIRS = arch/win32 examples experimental ldap
PORT = 80
SSLPORT = 443
CORE_IMPLIB_FILE =
CORE_IMPLIB =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
MPM_MODULES = mpm_event mpm_prefork mpm_worker
ENABLED_MPM_MODULE = mpm_event
DSO_MODULES = authn_file authn_dbm authn_anon authn_dbd authn_socache authn_core authz_host authz_groupfile authz_user authz_dbm authz_owner authz_dbd authz_core authnz_fcgi access_compat auth_basic auth_form auth_digest allowmethods file_cache cache cache_disk cache_socache socache_shmcb socache_dbm socache_memcache watchdog macro dbd dumpio echo buffer data ratelimit reqtimeout ext_filter request include filter reflector substitute sed charset_lite deflate xml2enc proxy_html mime log_config log_debug log_forensic logio lua env mime_magic expires headers usertrack unique_id setenvif version remoteip proxy proxy_connect proxy_ftp proxy_http proxy_fcgi proxy_scgi proxy_fdpass proxy_wstunnel proxy_ajp proxy_balancer proxy_express proxy_hcheck session session_cookie session_dbd slotmem_shm slotmem_plain ssl dialup http2 lbmethod_byrequests lbmethod_bytraffic lbmethod_bybusyness lbmethod_heartbeat unixd heartbeat heartmonitor dav status autoindex asis info suexec cgid cgi dav_fs dav_lock vhost_alias negotiation dir actions speling userdir alias rewrite
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /usr/local/apr//bin
APR_INCLUDEDIR = /usr/local/apr//include/apr-1
APR_VERSION = 1.6.3
APR_CONFIG = /usr/local/apr//bin/apr-1-config
APU_BINDIR = /usr/local/apr/bin
APU_INCLUDEDIR = /usr/local/apr/include/apr-1
APU_VERSION = 1.6.1
APU_CONFIG = /usr/local/apr/bin/apu-1-config