require 'colors'
path = require 'path'

args = process.argv
[from, to] = args[2...]

outputHelp = ->
    console.log """

    md2pdf <markdown file> [pdf file name]

    options:
        -h, --help     output output usage information
        -v, --version  current version
    """

if not from or from is '-h' or from is '--help'
    console.log from
    outputHelp()
    process.exit 0

else if from is '-v' or from is '--version'
    console.log require('../package.json').version
    process.exit 0

else if from[0] is '-'
    console.error '\nUnknown args'.red
    outputHelp()
    process.exit 1

if not /.md|.markdown/i.test path.extname(from)
    console.error 'markdown file name required'.red
    process.exit 1

if not to
    to = from.replace /.md|.markdown/, '.pdf'
else
    if path.extname(to) isnt '.pdf'
        to += '.pdf'

require('./') from, to
