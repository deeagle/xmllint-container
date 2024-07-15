# xmllint-container

![Build status](https://github.com/deeagle/xmllint-container/workflows/CI/badge.svg)
![Build status](https://github.com/deeagle/xmllint-container/workflows/Release%20version/badge.svg)
[![Alpine](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)
[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://hub.docker.com/r/docdee/xmllint)

Container includes semantic-release to gitea for CI.
Installed tools are:

- `libxml2-utils`
- `libxslt`
- `rsync`

## Usage

You can check your xml against:

- DTD
  `xmllint --dtdvalid schema.dtd --noout file.txt`

- XSD
  `xmllint --schema schema.xsd --noout file.xml`

- XSLT
  `xsltproc file.xsl`

## Weblinks

- [CHANGELOG](CHANGELOG.md)
