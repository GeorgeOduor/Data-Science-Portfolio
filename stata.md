
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
