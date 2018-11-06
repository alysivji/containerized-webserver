server {
    server_name alysivji.com www.alysivji.com;
    return 307 https://alysivji.github.io;
}
