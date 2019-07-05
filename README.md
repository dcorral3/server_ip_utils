# IP CHECK AND UPDATE

This script checks whether current ip is the same as the previous one, if not, calls [namecheap](namecheap.com) API and updates IP on your listed hosts.

### Dependencies

- curl

### Installing

Clone project:

```bash
git clone https://github.com/dcorral3/server_ip_utils.git
```

Set environment variables:

```bash
export DNS_DOMAIN_NAME=myDomain.com
export DNS_PASSWORD=88812d881d18d1882d2 # !! Sensitive information
```

##### Tutorial for finding DNS_PASSWORD [here](https://www.namecheap.com/support/knowledgebase/article.aspx/595/11/how-do-i-enable-dynamic-dns-for-a-domain)

## Deployment

1. Go to the downloaded folder:

```bash
cd server_ip_utils
```

2. Execute script

```bash
./check_ip
```

Done!

    Note that you might also execute this as a cronjob using crontab

More about [crontab](https://kb.iu.edu/d/afiz).

## Contributing

Do not be afraid of submitting pull requests to me. Happy to learn from you all =D.

## Authors

- **Diego del Corral** - _Initial work_ - [dcorral3](https://github.com/dcorral3)

## License

What?
