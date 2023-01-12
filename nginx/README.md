### Adding new domain to existing certificate

1. Run nginx as service, disable container

2. run `certbot --expand --cert-name <existing-domain> -d <existing-domain1> -d ... -d <new-domain>`
