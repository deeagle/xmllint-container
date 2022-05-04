# xmllint-container

![Build status](https://github.com/deeagle/xmllint-container/workflows/CI/badge.svg)
[![Linux](https://svgshare.com/i/Zhy.svg)](https://svgshare.com/i/Zhy.svg)
[![Alpine](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)

Container includes semantic-release to gitea for CI.
Installed tools are:

- `libxml2-utils`

## Usage

You can check your xml: 

- DTD
  `xmllint --dtdvalid schema.dtd --noout file.txt`

- XSD
  `xmllint --schema schema.xsd --noout file.xml`

## Weblinks

- [CHANGELOG](CHANGELOG.md)
- [xmllint-container on hub.docker.com](https://hub.docker.com/r/docdee/xmllint)
