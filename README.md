# XML Tools Container for CI-CD

![Build status](https://github.com/deeagle/xmllint-container/workflows/CI/badge.svg)
![Build status](https://github.com/deeagle/xmllint-container/workflows/Release%20version/badge.svg)
[![Alpine](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)](https://img.shields.io/badge/Alpine_Linux-0D597F?style=flat-square&logo=alpine-linux&logoColor=white)
[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://hub.docker.com/r/docdee/xmllint)

This container provides a pre-installed environment with various XML tools for use in CI-CD pipelines.

## What's included

This container comes with the following XML tools pre-installed:

- `xmllint`
- `xsltproc`
- `rsync`

## Usage

You can check your different formats via the following example commands:

- DTD

  ```bash
  xmllint --dtdvalid schema.dtd --noout file.txt
  ```

- XSD

  ```bash
  xmllint --schema schema.xsd --noout file.xml
  ```
  
- XSLT

  ```bash
  xsltproc file.xsl
  ```

## Weblinks

- [CHANGELOG](CHANGELOG.md)
