Markdown to PDF
=========================

Convert markdown to rendered (by phantom) PDF file.

[![NPM version](https://badge.fury.io/js/markdown2pdf.svg)](http://badge.fury.io/js/markdown2pdf)
[![Deps Up to Date](https://david-dm.org/dracupid/md2pdf.svg?style=flat)](https://david-dm.org/dracupid/md2pdf)

## Install
**A global available phantomjs(>=1.8.1) is required, or you need to download one and add its path to PATH variable.**
```bash
$ phantomjs -v # Ensure that phantomjs is available
$ npm i markdown2pdf -g
```

## Usage

```bash
$ m2p <markdown file> [pdf file name]
```
Hmm, not so customizable by now..

For example
```bash
$ m2p readme.md
$ m2p readme.md intro.pdf
```

## License
MIT

## Acknowledgement
https://github.com/marcbachmann/node-html-pdf/
