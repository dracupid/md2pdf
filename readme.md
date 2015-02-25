<style>body {
    font-family: 'Avenir Next', Avenir, 'Helvetica Neue', Helvetica, 'Lantinghei SC', 'Hiragino Sans GB', 'Microsoft YaHei', "微软雅黑", STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;
    -webkit-font-smoothing: antialiased;
    -webkit-text-size-adjust: 100%;
    font-weight: 500;
    -webkit-box-sizing: padding-box;
    -moz-box-sizing: padding-box;
    box-sizing: padding-box;
    font-size: 10px;
}
h1, h2, h3, h4, h5, h6 {
    font-weight: 800;
    text-rendering: optimizelegibility;
    line-height: 20px;
    margin: 5px 0;
    color: black;
    font-family: 'Helvetica Neue', Helvetica, 'Lantinghei SC', 'Hiragino Sans GB', 'Microsoft YaHei', "微软雅黑", STHeiti, 'WenQuanYi Micro Hei', SimSun, sans-serif;
}
h1, h2, h3 {
    line-height: 22px;
}
h1 {
    margin: 25px 0 10px;
    font-size: 22px;
    color: #000000;
}
h2 {
    margin: 18px 0 10px;
    font-size: 20px;
    color: #000000;
}
h3 {
    margin: 12px 0;
    font-size: 18px;
}
h4 {
    font-size: 16px;
}
h5 {
    font-size: 14px;
}
h6 {
    color: #777777;
    background-color: inherit;
    font-size: 12px;
}
hr {
    border: 0;
    border-bottom: 1.5px solid #cfcfcf;
    margin: 10px 0;
    height: 0.2em;
}
p, blockquote, ul, ol, dl, li, table, pre {
    margin: 10px 0;
}
a, a:visited {
    color: #4183C4;
    background-color: inherit;
    text-decoration: none;
}

code, pre {
    font-family: Monaco, Menlo, Consolas, "Courier New", monospace;
    font-size: 8px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
    background-color: #f5f2f0;
    color: inherit;
    border: 0;
    white-space: pre;
    word-wrap: break-word;
}
code {
    padding: 1px 2px;
    border: 1.5px solid #ddd;
    font-weight: bold;
    background-color: rgba(208, 208, 208, 0.5);
    color: rgb(179, 5, 63);
}
pre {
    overflow: auto;
    padding: 4px 8px;
    margin: 0 0 20px;
    background-color: #eee;
    line-height: 1.5;
}

pre > code {
    color: inherit;
    border: 0;
    margin: 0;
    padding: 0;
    background-color: inherit;
    word-wrap: normal;
}
blockquote {
    padding: 2px 5px;
    border-left-style: solid;
    border-left-width: 10px;
    margin: 0 0 20px;
    background: none repeat scroll 0 0 rgba(102, 128, 153, .25);
    border-left: 5px solid #989A9C;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
    display: block;
    width: 100%;
    overflow: auto;
}
table th {
    font-weight: bold;
}
table th, table td {
    padding: 6px 13px;
    border: 1px solid #ddd;
}
table tr {
    background-color: rgba(205, 205, 205, 0.17);
    border-top: 1px solid #ccc;
}
table tr:nth-child(2n) {
    background-color: #f8f8f8;
}
thead {
    background-color: #c9ccca;
}
/*

github.com style (c) Vasily Polovnyov <vast@whiteants.net>

*/

.hljs {
  display: block;
  overflow-x: auto;
  padding: 0.5em;
  color: #333;
  background: #f8f8f8;
  -webkit-text-size-adjust: none;
}

.hljs-comment,
.diff .hljs-header,
.hljs-javadoc {
  color: #998;
  font-style: italic;
}

.hljs-keyword,
.css .rule .hljs-keyword,
.hljs-winutils,
.nginx .hljs-title,
.hljs-subst,
.hljs-request,
.hljs-status {
  color: #333;
  font-weight: bold;
}

.hljs-number,
.hljs-hexcolor,
.ruby .hljs-constant {
  color: #008080;
}

.hljs-string,
.hljs-tag .hljs-value,
.hljs-phpdoc,
.hljs-dartdoc,
.tex .hljs-formula {
  color: #d14;
}

.hljs-title,
.hljs-id,
.scss .hljs-preprocessor {
  color: #900;
  font-weight: bold;
}

.hljs-list .hljs-keyword,
.hljs-subst {
  font-weight: normal;
}

.hljs-class .hljs-title,
.hljs-type,
.vhdl .hljs-literal,
.tex .hljs-command {
  color: #458;
  font-weight: bold;
}

.hljs-tag,
.hljs-tag .hljs-title,
.hljs-rules .hljs-property,
.django .hljs-tag .hljs-keyword {
  color: #000080;
  font-weight: normal;
}

.hljs-attribute,
.hljs-variable,
.lisp .hljs-body {
  color: #008080;
}

.hljs-regexp {
  color: #009926;
}

.hljs-symbol,
.ruby .hljs-symbol .hljs-string,
.lisp .hljs-keyword,
.clojure .hljs-keyword,
.scheme .hljs-keyword,
.tex .hljs-special,
.hljs-prompt {
  color: #990073;
}

.hljs-built_in {
  color: #0086b3;
}

.hljs-preprocessor,
.hljs-pragma,
.hljs-pi,
.hljs-doctype,
.hljs-shebang,
.hljs-cdata {
  color: #999;
  font-weight: bold;
}

.hljs-deletion {
  background: #fdd;
}

.hljs-addition {
  background: #dfd;
}

.diff .hljs-change {
  background: #0086b3;
}

.hljs-chunk {
  color: #aaa;
}
</style><h1>Markdown to PDF</h1>
<p>Convert markdown to rendered (by phantom) PDF file.</p>
<h2>Install</h2>
<pre><code class="language-bash">npm i md2pdf -g
</code></pre>
<h2>Usage</h2>
<pre><code class="language-bash">md2pdf &lt;markdown file&gt; [pdf file name]
</code></pre>
<p>For example</p>
<pre><code class="language-bash">md2pdf readme.md
md2pdf readme.md intro.pdf
</code></pre>
<h2>License</h2>
<p>MIT</p>
