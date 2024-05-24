# Browser homepage

This repository contains the source code for the browser homepage that I use.

It is a small single page website installed locally on my computer that I use as my browser homepage. It contains links to sites that I want to reach quickly at the start of my browsing session independent of the browser I am using. 

## Scripts

- [install.sh](install.sh) : Installs the homepage on the local machine.
- [run.sh](run.sh) : Start a local server to serve the homepage.
- [setup.sh](setup.sh) : Install gems needed to build and run the homepage.

## Configuration

The homepage links are defined in the [_data/links.yml](_data/links.yml) file as in the following example:

```yaml
- groupname: A Group
  items:
  - name: Link example 1
    url: https://www.example.com/
  - name: Link example 2
    url: https://www.example.com/
- groupname: Another Group
  items:
  - name: Another link example 1
    url: https://www.example.com/
  - name: Another link example 2
    url: https://www.example.com/
  - name: Another link example 3
    url: https://www.example.com/
```
