<!DOCTYPE html>
<!-- Generated by pkgdown: do not edit by hand --><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Add points to the Hilbert curve — hc_points-HilbertCurve-method • HilbertCurve</title><!-- jquery --><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script><!-- Bootstrap --><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha256-bZLfwXAP04zRMK2BjiO8iu9pf4FbLqX6zitd+tIvLhE=" crossorigin="anonymous"><script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha256-nuL8/2cJ5NDSSwnKD8VqreErSWHtnEP9E7AySL+1ev4=" crossorigin="anonymous"></script><!-- bootstrap-toc --><link rel="stylesheet" href="../bootstrap-toc.css"><script src="../bootstrap-toc.js"></script><!-- Font Awesome icons --><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/v4-shims.min.css" integrity="sha256-wZjR52fzng1pJHwx4aV2AO3yyTOXrcDW7jBpJtTwVxw=" crossorigin="anonymous"><!-- clipboard.js --><script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.6/clipboard.min.js" integrity="sha256-inc5kl9MA1hkeYUt+EC3BhlIgyp/2jDIyBLS6k3UxPI=" crossorigin="anonymous"></script><!-- headroom.js --><script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/headroom.min.js" integrity="sha256-AsUX4SJE1+yuDu5+mAVzJbuYNPHj/WroHuZ8Ir/CkE0=" crossorigin="anonymous"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script><!-- pkgdown --><link href="../pkgdown.css" rel="stylesheet"><script src="../pkgdown.js"></script><meta property="og:title" content="Add points to the Hilbert curve — hc_points-HilbertCurve-method"><meta property="og:description" content="Add points to the Hilbert curve"><!-- mathjax --><script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script><!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]--></head><body data-spy="scroll" data-target="#toc">
    

    <div class="container template-reference-topic">
      <header><div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">HilbertCurve</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="">1.99.0</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav"><li>
  <a href="../articles/examples.html">Examples</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu"><li class="dropdown-header">Vignettes</li>
    <li>
      <a href="../articles/hc_general.html">Making 2D Hilbert Curve</a>
    </li>
    <li>
      <a href="../articles/hc_genome.html">GenomicHilbertCurve: specific for genomic data</a>
    </li>
    <li>
      <a href="../articles/cpan.html">Visualize CPAN modules with Hilbert curve</a>
    </li>
  </ul></li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
      </ul><ul class="nav navbar-nav navbar-right"><li>
  <a href="https://github.com/jokergoo/HilbertCurve/" class="external-link">
    <span class="fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul></div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header><div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Add points to the Hilbert curve</h1>
    
    <div class="hidden name"><code>hc_points-HilbertCurve-method.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Add points to the Hilbert curve</p>
    </div>

    <div id="ref-usage">
    <div class="sourceCode"><pre class="sourceCode r"><code><span><span class="co"># S4 method for HilbertCurve</span></span>
<span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">object</span>, ir <span class="op">=</span> <span class="cn">NULL</span>, x1 <span class="op">=</span> <span class="cn">NULL</span>, x2 <span class="op">=</span> <span class="va">x1</span>,</span>
<span>    np <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/Extremes.html" class="external-link">max</a></span><span class="op">(</span><span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="fl">2</span>, <span class="fl">10</span> <span class="op">-</span> <span class="fu"><a href="hc_level-HilbertCurve-method.html">hc_level</a></span><span class="op">(</span><span class="va">object</span><span class="op">)</span><span class="op">)</span><span class="op">)</span>, size <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/grid/unit.html" class="external-link">unit</a></span><span class="op">(</span><span class="fl">1</span>, <span class="st">"char"</span><span class="op">)</span>,</span>
<span>    pch <span class="op">=</span> <span class="fl">1</span>, gp <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/grid/gpar.html" class="external-link">gpar</a></span><span class="op">(</span><span class="op">)</span>, mean_mode <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="st">"w0"</span>, <span class="st">"absolute"</span>, <span class="st">"weighted"</span>, <span class="st">"max_freq"</span><span class="op">)</span>,</span>
<span>    shape <span class="op">=</span> <span class="st">"circle"</span><span class="op">)</span></span></code></pre></div>
    </div>

    <div id="arguments">
    <h2>Arguments</h2>
    <dl><dt>object</dt>
<dd><p>A <code><a href="HilbertCurve-class.html">HilbertCurve-class</a></code> object.</p></dd>

  <dt>ir</dt>
<dd><p>an <code><a href="https://rdrr.io/pkg/IRanges/man/IRanges-constructor.html" class="external-link">IRanges</a></code> object which specifies the input intervals.</p></dd>

  <dt>x1</dt>
<dd><p>if start positions are not integers, they can be set by <code>x1</code>.</p></dd>

  <dt>x2</dt>
<dd><p>if end positions are not integers, they can be set by <code>x2</code>.</p></dd>

  <dt>np</dt>
<dd><p>number of points (a circle or a square, ...) that are put in a segment. <code>np</code> controls the mode of how to add the points to the curve. See 'Details' section.</p></dd>

  <dt>size</dt>
<dd><p>size of the points. It should be a <code><a href="https://rdrr.io/r/grid/unit.html" class="external-link">unit</a></code> object. Only works if <code>np &lt;= 1</code></p></dd>

  <dt>pch</dt>
<dd><p>shape of points, used for points if <code>np &lt;= 1</code>.</p></dd>

  <dt>gp</dt>
<dd><p>graphic parameters for points. It should be specified by <code><a href="https://rdrr.io/r/grid/gpar.html" class="external-link">gpar</a></code>.</p></dd>

  <dt>mean_mode</dt>
<dd><p>when <code>np &gt;= 2</code>, each segment on the curve is split into <code>np</code> windows and each window actually represents an small interval in the axis. When overlapping input intervals to the windows on the curve and when the window can not completely cover the input intervals, some averaging method should be applied to get a more accurate estimation for the value in the window. Here the HilbertCurve package provides four modes: "w0", "weighted", "absolute" and "max_freq" which calculate the mean value in the window with respect to different scenarios. See 'Details' section and the vignette for more informative explanation.</p></dd>

  <dt>shape</dt>
<dd><p>shape of points, used for points if <code>np &gt;= 2</code>. Possible values are "circle", "square", "triangle", "hexagon", "star".</p></dd>


</dl></div>
    <div id="details">
    <h2>Details</h2>
    <p>If <code>np</code> is set to 1 or <code>NULL</code>, points will be added in the middle for each interval in <code>ir</code> (or <code>x1</code>, <code>x2</code>).</p>
<p>If <code>np</code> is set to a value larger or equal to 2, every segment on the curve is split by <code>np</code> points (e.g. circles).
In this case, each point actually represent a window on the curve and when the window is not fully covered by
the input intervals, there are three different metrics to average the values in the window.</p>
<p>Following illustrates different settings for <code>mean_mode</code>:</p>
<p></p><div class="sourceCode"><pre><code>
       100    80     60    values in ir
    ++++++   +++   +++++   ir
      ================     window (width = 16)
        4     3     3      overlap

    absolute: (100 + 80 + 60)/3
    weighted: (100*4 + 80*3 + 60*3)/(4 + 3 + 3)
    w0:       (100*4 + 80*3 + 60*3 + 0*6)/16  </code></pre></div>

<p>So which mode to use depends on specific scenario. If the background is not of interest, <code>absolute</code> and <code>weighted</code>
modes may be proper and if the value also needs to be averaged with background, <code>w0</code> is the proper choice. Section "Averaging models"
in the vignette gives a more detailed explanation for this argument.</p>
<p>There is one more value for <code>mean_mode</code> which is <code>max_freq</code>. <code>max_freq</code> is mainly for discrete signals and in a segment,
value with the highest frequency (or with the highest length) is selected for this segment</p>
<p>If <code>np &gt;= 2</code>, the value of <code>np</code> also controls the size of points.</p>
<p>Graphic parameters is always represented as numeric values (e.g. colors can be converted into numeric RGB values) 
and they will be averaged according to above rules.</p>
<p>Internally, it will depatch to <code><a href="hc_normal_points-HilbertCurve-method.html">hc_normal_points,HilbertCurve-method</a></code> or <code><a href="hc_segmented_points-HilbertCurve-method.html">hc_segmented_points,HilbertCurve-method</a></code>
depending on the value of <code>np</code>.</p>
    </div>
    <div id="value">
    <h2>Value</h2>
    

<p>A data frame which contains coordinates (in the 2D space) of points.</p>
    </div>
    <div id="author">
    <h2>Author</h2>
    <p>Zuguang Gu &lt;z.gu@dkfz.de&gt;</p>
    </div>

    <div id="ref-examples">
    <h2>Examples</h2>
    <div class="sourceCode"><pre class="sourceCode r"><code><span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="HilbertCurve.html">HilbertCurve</a></span><span class="op">(</span><span class="fl">1</span>, <span class="fl">100</span>, level <span class="op">=</span> <span class="fl">4</span>, reference <span class="op">=</span> <span class="cn">TRUE</span><span class="op">)</span></span></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="va">x</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/BiocGenerics/man/sort.html" class="external-link">sort</a></span><span class="op">(</span><span class="fu"><a href="https://rdrr.io/r/base/sample.html" class="external-link">sample</a></span><span class="op">(</span><span class="fl">100</span>, <span class="fl">20</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">s</span> <span class="op">=</span> <span class="va">x</span><span class="op">[</span><span class="fl">1</span><span class="op">:</span><span class="fl">10</span><span class="op">*</span><span class="fl">2</span> <span class="op">-</span> <span class="fl">1</span><span class="op">]</span></span></span>
<span class="r-in"><span><span class="va">e</span> <span class="op">=</span> <span class="va">x</span><span class="op">[</span><span class="fl">1</span><span class="op">:</span><span class="fl">10</span><span class="op">*</span><span class="fl">2</span><span class="op">]</span></span></span>
<span class="r-in"><span><span class="kw"><a href="https://rdrr.io/r/base/library.html" class="external-link">require</a></span><span class="op">(</span><span class="va"><a href="https://bioconductor.org/packages/IRanges" class="external-link">IRanges</a></span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">ir</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/IRanges/man/IRanges-constructor.html" class="external-link">IRanges</a></span><span class="op">(</span><span class="va">s</span>, <span class="va">e</span><span class="op">)</span></span></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, <span class="va">ir</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_points-HilbertCurve-method-1.png" alt="" width="700" height="433"></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="HilbertCurve.html">HilbertCurve</a></span><span class="op">(</span><span class="fl">1</span>, <span class="fl">100</span>, level <span class="op">=</span> <span class="fl">4</span>, reference <span class="op">=</span> <span class="cn">TRUE</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, x1 <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="fl">1.5</span>, <span class="fl">50.5</span><span class="op">)</span>, x2 <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="fl">10.5</span>, <span class="fl">60.5</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_points-HilbertCurve-method-2.png" alt="" width="700" height="433"></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="kw"><a href="https://rdrr.io/r/base/library.html" class="external-link">require</a></span><span class="op">(</span><span class="va"><a href="https://github.com/jokergoo/circlize" class="external-link">circlize</a></span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">value</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/stats/Uniform.html" class="external-link">runif</a></span><span class="op">(</span><span class="fu"><a href="https://rdrr.io/r/base/length.html" class="external-link">length</a></span><span class="op">(</span><span class="va">ir</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">col_fun</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/circlize/man/colorRamp2.html" class="external-link">colorRamp2</a></span><span class="op">(</span><span class="fu"><a href="https://rdrr.io/r/base/range.html" class="external-link">range</a></span><span class="op">(</span><span class="va">value</span><span class="op">)</span>, <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="st">"white"</span>, <span class="st">"red"</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="HilbertCurve.html">HilbertCurve</a></span><span class="op">(</span><span class="fl">1</span>, <span class="fl">100</span>, level <span class="op">=</span> <span class="fl">4</span>, reference <span class="op">=</span> <span class="cn">TRUE</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, <span class="va">ir</span>, np <span class="op">=</span> <span class="fl">3</span>, shape <span class="op">=</span> <span class="st">"star"</span>, gp <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/grid/gpar.html" class="external-link">gpar</a></span><span class="op">(</span>fill <span class="op">=</span> <span class="fu">col_fun</span><span class="op">(</span><span class="va">value</span><span class="op">)</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_points-HilbertCurve-method-3.png" alt="" width="700" height="433"></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="HilbertCurve.html">HilbertCurve</a></span><span class="op">(</span><span class="fl">1</span>, <span class="fl">100</span>, level <span class="op">=</span> <span class="fl">4</span>, reference <span class="op">=</span> <span class="cn">TRUE</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, <span class="va">ir</span>, np <span class="op">=</span> <span class="fl">0</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_points-HilbertCurve-method-4.png" alt="" width="700" height="433"></span>
<span class="r-in"><span></span></span>
<span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="HilbertCurve.html">HilbertCurve</a></span><span class="op">(</span><span class="fl">1</span>, <span class="fl">100</span>, level <span class="op">=</span> <span class="fl">4</span>, reference <span class="op">=</span> <span class="cn">TRUE</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, np <span class="op">=</span> <span class="fl">0</span>, x1 <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="fl">1.5</span>, <span class="fl">50.5</span><span class="op">)</span>, x2 <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="fl">10.5</span>, <span class="fl">60.5</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_points-dispatch.html">hc_points</a></span><span class="op">(</span><span class="va">hc</span>, np <span class="op">=</span> <span class="fl">0</span>, x1 <span class="op">=</span> <span class="fl">70.5</span>, gp <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/grid/gpar.html" class="external-link">gpar</a></span><span class="op">(</span>col <span class="op">=</span> <span class="st">"red"</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_points-HilbertCurve-method-5.png" alt="" width="700" height="433"></span>
</code></pre></div>
    </div>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="pkgdown-sidebar">
    <nav id="toc" data-toggle="toc" class="sticky-top"><h2 data-toc-skip>Contents</h2>
    </nav></div>
</div>


      <footer><div class="copyright">
  <p></p><p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p></p><p>Site built with <a href="https://pkgdown.r-lib.org/" class="external-link">pkgdown</a> 2.0.9.</p>
</div>

      </footer></div>

  


  <style>nav[data-toggle='toc'] .nav .nav {display: block;}</style></body></html>
