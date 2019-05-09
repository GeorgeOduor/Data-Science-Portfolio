<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<title>MY TRIALS</title>
<style>
html { -webkit-text-size-adjust: 100%; }
body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px; line-height: 1.428;
  max-width: 1000px;
  margin: 0 auto; padding: 0 15px;
}
h1, h2, h3, h4, h5, h6 { margin: 20px 0 10px; }
h1 { font-size: 28px; } h2 { font-size: 24px; }
h3 { font-size: 18px; } h4 { font-size: 16px; }
h5 { font-size: 14px; } h6 { font-size: 12px; }
a { color: #337AB7; text-decoration: none; }
a:hover { text-decoration: underline; }
img { max-width: 100%; height: auto; }
ul, ol { padding-left: 30px; }
pre, code, samp {
  font-size: 13px;
  font-family: Courier, monospace;
}
code, samp {
  background-color: #F5F5F5;
  border-radius: 3px; padding: 3px;
}
pre code, pre samp {
  white-space: pre; background: transparent;
  border: none; padding: 0;
}
pre {
  line-height: 1.33; background-color: #F5F5F5;
  border: 1px solid #CCCCCC; border-radius: 3px;
  padding: 8px; overflow: auto;
}
</style>
<style>
.stlog { }
.stres { }
.stinp { font-weight: bold; }
.stcmd .stcmt { font-style: italic; opacity: 0.5; }
.stlog .stcmt { font-style: italic; opacity: 0.5; }
.stoom, .stcnp { font-style: italic; }
@media screen { .stcnp { display: none; }}
</style>
</head>
<body>
<h1>Introduction to Data analysis with stata.</h1>

<p>Stata is a powerfull statistical analysis program.It is used in a wide range of areas and offers seamless data analysis environment.In this module you are going to learn basic things you can do to get started quickly.</p>

<h2>Setting up a working directory.</h2>

<p>Working directory is very important since it will enable you to easily manage your work flow.</p>

<p>Below is a simple code that can be used for checking and setting up a working directory.</p>
<div style="position:relative"><pre id="stlog-1" class="stlog"><samp><span class="stinp">. <span class="stcmt">//checking a working dir</span></span>
<span class="stinp">. pwd</span>
<span class="stres">C:\Users\RuralNet011\Documents\MAY\stataClass\tutorials\introduction</span>

<span class="stinp">. <span class="stcmt">//setting up a working dir</span></span>
<span class="stinp">. cd C:\Users\RuralNet011\Documents\MAY\stataClass\tutorials\introduction</span>
<span class="stres">C:\Users\RuralNet011\Documents\MAY\stataClass\tutorials\introduction</span>
</samp></pre><a href="" target="_blank" class="btn btn-default btn-sm" style="position:absolute; top:10px; right:10px">Code</a></div>
<h2>Creating a log file.</h2>

Stata logfiles record everything you do with stata in the background.Logfiles can be opende by any text editor application or word processor.They come in handy when you want to refer back to your steps.

<p>Lets see how this is done.</p>

<pre>
log using intro,text replace
</pre>

<p>By running the above code if we go to our working directory we will find <strong>intro.log</strong> file.</p>

<p>You can also append content to an existing log file by simply  adding <code>append</code> suboption to the above code as shown below.</p>

<pre>
	log using mylog.log, append
</pre>

<p>To close the log file simpry use,</p>
 <pre>log close</pre>

 <h2>Creating a do file.</h2>

 <p>Like an IDE in other languages,do files make your work reproducible.Do files store your codes and you can run them anytime and share them with others.</p>

 <p>To create a do file in stata ,its simple,just run the code below.</p>

 <pre>doedit</pre>

<p>This will open up a do file editor window where you can start typing your codes.Later you can save this file with your prefered name.</p>
</body>
</html>
