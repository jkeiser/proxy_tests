echo Setting http_proxy, https_proxy and ftp_proxy to http://127.0.0.1:3128 ...
http_proxy=http://127.0.0.1:3128
https_proxy=http://127.0.0.1:3128
ftp_proxy=http://127.0.0.1:3128
unset no_proxy
export http_proxy
export https_proxy
export ftp_proxy
export no_proxy
