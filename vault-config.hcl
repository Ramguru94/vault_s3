ui = true

listener "tcp" {
    address = "0.0.0.0:8200"
    tls_disable = 1
    #tls_cert_file="/etc/ssl/certs/vault_cert.pem"
    #tls_key_file="/etc/ssl/private/vault_key.pem"
}

backend "s3" {
    bucket = "zoomrx-vault"
    region = "us-east-1"
}
