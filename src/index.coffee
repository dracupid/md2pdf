fs = require 'fs'
path = require 'path'
pdf = require '../html-pdf'

require 'colors'
Remarkable = require 'remarkable'
hljs = require 'highlight.js'

cwd = process.cwd()

readCurDirFileSync = (fpath) ->
    fs.readFileSync path.join __dirname, '..', fpath

module.exports = (fmd, fpdf, opts = {}) ->
    opts.highlightTheme ?= 'github'

    md = '' + fs.readFileSync fmd
    style =  '<style>' + readCurDirFileSync('asserts/md.css') + readCurDirFileSync('node_modules/highlight.js/styles/' + opts.highlightTheme + '.css') + '</style>'
    remarkable = new Remarkable(
        linkify: true
        html: true
        highlight: (str, lang) ->
            if lang and hljs.getLanguage lang
                try
                    return hljs.highlight(lang, str).value
            try
                return hljs.highlightAuto(str).value

            return ''
    )

    html = style + remarkable.render md
    fs.writeFileSync fpdf.replace('.pdf', '.html'), html
    opts =
        filename: fpdf
        format: 'A4'
        type: "pdf"
        quality: "75"
        border: "18px"

    console.log "Start to render and generate pdf...".green

    pdf.create html, opts
    .toFile (err, res) ->
        if err then return console.error err
        console.log res.filename.yellow
