# kevmo314/porkbun-dynamic-dns-docker

A Docker container to run [porkbun-dynamic-dns-python](https://github.com/porkbundomains/porkbun-dynamic-dns-python).

## Usage

### Docker

Set `/path/to/config.json` to the local path of your config.json file.

```bash
docker run -v /path/to/config.json:/config.json kevmo314/porkbun-dynamic-dns-docker example.com www
```
