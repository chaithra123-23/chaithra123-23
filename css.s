
<!-- saved from url=(0038)file:///C:/Users/ragha/Recent/css.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>css</title>

<style type="text/css">
.s0 { color: #e8bf6a;}
.s1 { color: #a5c261;}
.s2 { color: #bababa;}
.s3 { color: #6897bb; font-style: italic;}
.s4 { color: #a9b7c6;}
.s5 { color: #cc7832; font-style: italic;}
.s6 { color: #cc7832;}
.s7 { color: #a9b7c6;}
.s8 { color: #9876aa; font-style: italic;}
.s9 { color: #6a8759;}
</style>
</head>
<body bgcolor="#2b2b2b">
<table cellspacing="0" cellpadding="5" cols="1" width="100%" bgcolor="#606060">
<tbody><tr><td><center>
<font face="Arial, Helvetica" color="#000000">
css</font>
</center></td></tr></tbody></table>
<pre><span class="s0">*</span><span class="s1">{</span>
    <span class="s2">margin</span><span class="s1">: </span><span class="s3">0</span><span class="s1">;</span>
    <span class="s2">padding</span><span class="s1">: </span><span class="s3">0</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.main</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">100</span><span class="s5">%</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: linear-gradient(</span><span class="s6">to </span><span class="s0">top</span><span class="s1">, </span><span class="s0">rgba</span><span class="s1">(</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0.5</span><span class="s1">)</span><span class="s3">50</span><span class="s5">%</span><span class="s1">,</span><span class="s0">rgba</span><span class="s1">(</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0.5</span><span class="s1">)</span><span class="s3">50</span><span class="s5">%</span><span class="s1">), url(</span><span class="s7">1.jpg</span><span class="s1">);</span>
    <span class="s2">background-position</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
    <span class="s2">background-size</span><span class="s1">: </span><span class="s0">cover</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">100</span><span class="s5">vh</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.navbar</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">1200</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">75</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin</span><span class="s1">: </span><span class="s0">auto</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.icon</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">200</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">70</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.logo</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">35</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: Arial;</span>
    <span class="s2">padding-left</span><span class="s1">: </span><span class="s3">20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">padding-top</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span>
<span class="s1">}</span>

<span class="s0">.menu</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">400</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">70</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">ul</span><span class="s1">{</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">display</span><span class="s1">: </span><span class="s0">flex</span><span class="s1">;</span>
    <span class="s2">justify-content</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
    <span class="s2">align-items</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">ul li</span><span class="s1">{</span>
    <span class="s2">list-style</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">margin-left</span><span class="s1">: </span><span class="s3">62</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">27</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">14</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">ul li a</span><span class="s1">{</span>
    <span class="s2">text-decoration</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: Arial;</span>
    <span class="s2">font-weight</span><span class="s1">: </span><span class="s0">bold</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">0.4</span><span class="s5">s </span><span class="s0">ease-in-out</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">ul li a:hover</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.search</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">330</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">margin-left</span><span class="s1">: </span><span class="s3">270</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.srch</span><span class="s1">{</span>
    <span class="s2">font-family</span><span class="s1">: </span><span class="s9">'Times New Roman'</span><span class="s1">;</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">200</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">40</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s0">transparent</span><span class="s1">;</span>
    <span class="s2">border</span><span class="s1">: </span><span class="s3">1</span><span class="s5">px </span><span class="s0">solid </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">13</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">border-right</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">16</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">float</span><span class="s1">: </span><span class="s0">left</span><span class="s1">;</span>
    <span class="s2">padding</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-bottom-left-radius</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-top-left-radius</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.btn</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">100</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">40</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">border</span><span class="s1">: </span><span class="s3">2</span><span class="s5">px </span><span class="s0">solid </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">13</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">15</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-bottom-right-radius</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-bottom-right-radius</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">0.2</span><span class="s5">s </span><span class="s0">ease</span><span class="s1">;</span>
    <span class="s2">cursor</span><span class="s1">: </span><span class="s0">pointer</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.btn:hover</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#000</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.btn:focus</span><span class="s1">{</span>
    <span class="s2">outline</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.srch:focus</span><span class="s1">{</span>
    <span class="s2">outline</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.content</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">1200</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s0">auto</span><span class="s1">;</span>
    <span class="s2">margin</span><span class="s1">: </span><span class="s0">auto</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">position</span><span class="s1">: </span><span class="s0">relative</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.content .par</span><span class="s1">{</span>
    <span class="s2">padding-left</span><span class="s1">: </span><span class="s3">20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-bottom</span><span class="s1">: </span><span class="s3">25</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: Arial;</span>
    <span class="s2">letter-spacing</span><span class="s1">: </span><span class="s3">1.2</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">line-height</span><span class="s1">: </span><span class="s3">30</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.content h1</span><span class="s1">{</span>
    <span class="s2">font-family</span><span class="s1">: </span><span class="s9">'Times New Roman'</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">50</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-left</span><span class="s1">: </span><span class="s3">20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">9</span><span class="s5">%</span><span class="s1">;</span>
    <span class="s2">letter-spacing</span><span class="s1">: </span><span class="s3">2</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.content .cn</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">160</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">40</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">border</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">margin-bottom</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin-left</span><span class="s1">: </span><span class="s3">20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">18</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-radius</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">cursor</span><span class="s1">: </span><span class="s0">pointer</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">.4</span><span class="s5">s </span><span class="s0">ease</span><span class="s1">;</span>

<span class="s1">}</span>

<span class="s0">.content .cn a</span><span class="s1">{</span>
    <span class="s2">text-decoration</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#000</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">.3</span><span class="s5">s </span><span class="s0">ease</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.cn:hover</span><span class="s1">{</span>
    <span class="s2">background-color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.content span</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">65</span><span class="s5">px</span>
<span class="s1">}</span>

<span class="s0">.form</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">250</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">380</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: linear-gradient(</span><span class="s6">to </span><span class="s0">top</span><span class="s1">, </span><span class="s0">rgba</span><span class="s1">(</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0.8</span><span class="s1">)</span><span class="s3">50</span><span class="s5">%</span><span class="s1">,</span><span class="s0">rgba</span><span class="s1">(</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0</span><span class="s1">,</span><span class="s3">0.8</span><span class="s1">)</span><span class="s3">50</span><span class="s5">%</span><span class="s1">);</span>
    <span class="s2">position</span><span class="s1">: </span><span class="s0">absolute</span><span class="s1">;</span>
    <span class="s2">top</span><span class="s1">: </span><span class="s3">-20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">left</span><span class="s1">: </span><span class="s3">870</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">transform</span><span class="s1">: translate(</span><span class="s3">0</span><span class="s5">%</span><span class="s1">,</span><span class="s3">-5</span><span class="s5">%</span><span class="s1">);</span>
    <span class="s2">border-radius</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding</span><span class="s1">: </span><span class="s3">25</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.form h2</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">220</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: sans-serif;</span>
    <span class="s2">text-align</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">22</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background-color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">border-radius</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin</span><span class="s1">: </span><span class="s3">2</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding</span><span class="s1">: </span><span class="s3">8</span><span class="s5">px</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">.form input</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">240</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">35</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s0">transparent</span><span class="s1">;</span>
    <span class="s2">border-bottom</span><span class="s1">: </span><span class="s3">1</span><span class="s5">px </span><span class="s0">solid </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">border-top</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">border-right</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">border-left</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">15</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">letter-spacing</span><span class="s1">: </span><span class="s3">1</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">30</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: sans-serif;</span>
<span class="s1">}</span>

<span class="s0">.form input:focus</span><span class="s1">{</span>
    <span class="s2">outline</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
<span class="s1">}</span>

<span class="s0">::placeholder</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">font-family</span><span class="s1">: Arial;</span>
<span class="s1">}</span>

<span class="s0">.btnn</span><span class="s1">{</span>
    <span class="s2">width</span><span class="s1">: </span><span class="s3">240</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">height</span><span class="s1">: </span><span class="s3">40</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
    <span class="s2">border</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">margin-top</span><span class="s1">: </span><span class="s3">30</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">18</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">border-radius</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">cursor</span><span class="s1">: </span><span class="s0">pointer</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">0.4</span><span class="s5">s </span><span class="s0">ease</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.btnn:hover</span><span class="s1">{</span>
    <span class="s2">background</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.btnn a</span><span class="s1">{</span>
    <span class="s2">text-decoration</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#000</span><span class="s1">;</span>
    <span class="s2">font-weight</span><span class="s1">: </span><span class="s0">bold</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.form .link</span><span class="s1">{</span>
    <span class="s2">font-family</span><span class="s1">: Arial, Helvetica, sans-serif;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">17</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-top</span><span class="s1">: </span><span class="s3">20</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">text-align</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.form .link a</span><span class="s1">{</span>
    <span class="s2">text-decoration</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.liw</span><span class="s1">{</span>
    <span class="s2">padding-top</span><span class="s1">: </span><span class="s3">15</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-bottom</span><span class="s1">: </span><span class="s3">10</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">text-align</span><span class="s1">: </span><span class="s0">center</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.icons a</span><span class="s1">{</span>
    <span class="s2">text-decoration</span><span class="s1">: </span><span class="s0">none</span><span class="s1">;</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.icons ion-icon</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#fff</span><span class="s1">;</span>
    <span class="s2">font-size</span><span class="s1">: </span><span class="s3">30</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-left</span><span class="s1">: </span><span class="s3">14</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">padding-top</span><span class="s1">: </span><span class="s3">5</span><span class="s5">px</span><span class="s1">;</span>
    <span class="s2">transition</span><span class="s1">: </span><span class="s3">0.3</span><span class="s5">s </span><span class="s0">ease</span><span class="s1">;</span>
<span class="s1">}</span>
<span class="s0">.icons ion-icon:hover</span><span class="s1">{</span>
    <span class="s2">color</span><span class="s1">: </span><span class="s8">#ff7200</span><span class="s1">;</span>
<span class="s1">}</span></pre>

</body></html>