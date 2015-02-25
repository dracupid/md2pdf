Markdown to PDF
=========================

Convert markdown to rendered (by phantom) PDF file.

## Install
**A global available phantomjs(>=1.8.1) is required, or you need to download one and add its path to PATH variable.**
```bash
$ phantomjs -v # Ensure that phantomjs is available
$ npm i md2pdf -g
```

## Usage

```bash
$ md2pdf <markdown file> [pdf file name]
```

For example
```bash
$ md2pdf readme.md
$ md2pdf readme.md intro.pdf
```

## License
MIT

## Acknowledgement
https://github.com/marcbachmann/node-html-pdf/
