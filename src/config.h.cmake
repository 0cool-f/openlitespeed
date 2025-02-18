#ifndef __CONFIG_H__
#define __CONFIG_H__

#define LS_ENABLE_SPDY 1
#define DEFAULT_TMP_DIR "/tmp/lshttpd"
#define PID_FILE        "/tmp/lshttpd/lshttpd.pid"

#define PACKAGE_VERSION "@CMAKE_PROJECT_VERSION@"
#define LS_MODULE_VERSION_INFO "\tlsquic 4.0.8\n\tmodgzip 1.1\n\tcache 1.66\n\tmod_security 1.4 (with libmodsecurity v3.0.13)\n"
#define LS_MODULE_VERSION_INFO_ONELINE "lsquic 4.0.8, modgzip 1.1, cache 1.66, mod_security 1.4 (with libmodsecurity v3.0.13)"
#endif

