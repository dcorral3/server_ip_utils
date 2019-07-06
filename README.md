# IP CHECK AND **NAMECHEAP** DDNS UPDATE

This script checks whether current ip is the same as the previous one, if not, calls [namecheap](namecheap.com) API and updates IP on your listed hosts **with the IP of the calling machine**.

### Dependencies

- [curl](https://curl.haxx.se/)
- [libxml2-utils](http://www.xmlsoft.org/)

### Installing

Clone project:

```bash
git clone https://github.com/dcorral3/server_ip_utils.git
```

Set environment variables:

```bash
export DNS_DOMAIN_NAME=<example.com>
export DNS_PASSWORD=<password> # !! Sensitive information
export DNS_UPDATE_INTERVAL=<number | Default=15> # minutes to repeat script execution.
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

> The script will generate *logs* and *last_ip* files. 
> 
> * ***logs*** file will store the response of the **curl** command.
> 
> * ***last_ip*** file will store the last IP for comparison.
> 
> Note: that you might also execute this as a cronjob using crontab.
> 
> More about [crontab](https://kb.iu.edu/d/afiz).

## Contributing

Do not be afraid of submitting pull requests to me. Happy to learn from you all =D.

## Authors

- **Diego del Corral** - _Initial work_ - [dcorral3](https://github.com/dcorral3)

## License

What?
