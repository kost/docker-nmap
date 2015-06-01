# k0st/nmap

A Docker container for Nmap (23.95 MB).

Image is based on the [gliderlabs/alpine](https://registry.hub.docker.com/u/gliderlabs/alpine/) base image

## Docker usage

```
docker run k0st/nmap [Nmap options]
```

## Examples

Run scan on scanme.nmap.org using nmap -A flag:

```
docker run k0st/nmap -A scanme.nmap.org
```

Run scan on scanme.nmap.org using nmap -sT -T4 flag:

```
docker run k0st/nmap -sT -T4 scanme.nmap.org
```

Automatically delete container after scanning:

```
docker run --rm=true k0st/nmap -A scanme.nmap.org
```



