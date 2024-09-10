<!DOCTYPE html>
<!-- Generated by pkgdown: do not edit by hand --><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Add a new layer to the Hilbert curve — hc_layer-GenomicHilbertCurve-method • HilbertCurve</title><!-- jquery --><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script><!-- Bootstrap --><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha256-bZLfwXAP04zRMK2BjiO8iu9pf4FbLqX6zitd+tIvLhE=" crossorigin="anonymous"><script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha256-nuL8/2cJ5NDSSwnKD8VqreErSWHtnEP9E7AySL+1ev4=" crossorigin="anonymous"></script><!-- bootstrap-toc --><link rel="stylesheet" href="../bootstrap-toc.css"><script src="../bootstrap-toc.js"></script><!-- Font Awesome icons --><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/v4-shims.min.css" integrity="sha256-wZjR52fzng1pJHwx4aV2AO3yyTOXrcDW7jBpJtTwVxw=" crossorigin="anonymous"><!-- clipboard.js --><script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.6/clipboard.min.js" integrity="sha256-inc5kl9MA1hkeYUt+EC3BhlIgyp/2jDIyBLS6k3UxPI=" crossorigin="anonymous"></script><!-- headroom.js --><script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/headroom.min.js" integrity="sha256-AsUX4SJE1+yuDu5+mAVzJbuYNPHj/WroHuZ8Ir/CkE0=" crossorigin="anonymous"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script><!-- pkgdown --><link href="../pkgdown.css" rel="stylesheet"><script src="../pkgdown.js"></script><meta property="og:title" content="Add a new layer to the Hilbert curve — hc_layer-GenomicHilbertCurve-method"><meta property="og:description" content="Add a new layer to the Hilbert curve"><!-- mathjax --><script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script><!--[if lt IE 9]>
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
    <h1>Add a new layer to the Hilbert curve</h1>
    
    <div class="hidden name"><code>hc_layer-GenomicHilbertCurve-method.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Add a new layer to the Hilbert curve</p>
    </div>

    <div id="ref-usage">
    <div class="sourceCode"><pre class="sourceCode r"><code><span><span class="co"># S4 method for GenomicHilbertCurve</span></span>
<span><span class="fu"><a href="hc_layer-dispatch.html">hc_layer</a></span><span class="op">(</span><span class="va">object</span>, <span class="va">gr</span>, col <span class="op">=</span> <span class="st">"red"</span>, border <span class="op">=</span> <span class="cn">NA</span>,</span>
<span>    mean_mode <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/r/base/c.html" class="external-link">c</a></span><span class="op">(</span><span class="st">"w0"</span>, <span class="st">"absolute"</span>, <span class="st">"weighted"</span>, <span class="st">"max_freq"</span><span class="op">)</span>, grid_line <span class="op">=</span> <span class="fl">0</span>,</span>
<span>    grid_line_col <span class="op">=</span> <span class="st">"black"</span>, overlay <span class="op">=</span> <span class="va">default_overlay</span><span class="op">)</span></span></code></pre></div>
    </div>

    <div id="arguments">
    <h2>Arguments</h2>
    <dl><dt>object</dt>
<dd><p>a <code><a href="GenomicHilbertCurve-class.html">GenomicHilbertCurve-class</a></code> object</p></dd>

  <dt>gr</dt>
<dd><p>a <code><a href="https://rdrr.io/pkg/GenomicRanges/man/GRanges-class.html" class="external-link">GRanges</a></code> object which contains the genomic regions to be mapped to the curve</p></dd>

  <dt>col</dt>
<dd><p>a scalar or a vector of colors which correspond to regions in <code>gr</code>, pass to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p></dd>

  <dt>border</dt>
<dd><p>a scalar or a vector of colors which correspond to the borders of regions. Set it to <code>NA</code> if borders are suppressed.</p></dd>

  <dt>mean_mode</dt>
<dd><p>Under 'pixel' mode, each pixel represents a small window. This argument provides methods to summarize value for the small window if the input genomic regions can not completely overlap with the window,  pass to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p></dd>

  <dt>grid_line</dt>
<dd><p>whether add grid lines to show blocks of the Hilber curve, pass to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p></dd>

  <dt>grid_line_col</dt>
<dd><p>color for the grid lines, pass to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p></dd>

  <dt>overlay</dt>
<dd><p>a self-defined function which defines how to overlay new layer to the plot, pass to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p></dd>


</dl></div>
    <div id="details">
    <h2>Details</h2>
    <p>It is basically a wrapper of <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code>.</p>
    </div>
    <div id="value">
    <h2>Value</h2>
    

<p>Refer to <code><a href="hc_layer-HilbertCurve-method.html">hc_layer,HilbertCurve-method</a></code></p>


    </div>
    <div id="author">
    <h2>Author</h2>
    <p>Zuguang Gu &lt;z.gu@dkfz.de&gt;</p>
    </div>

    <div id="ref-examples">
    <h2>Examples</h2>
    <div class="sourceCode"><pre class="sourceCode r"><code><span class="r-in"><span><span class="kw"><a href="https://rdrr.io/r/base/library.html" class="external-link">require</a></span><span class="op">(</span><span class="va"><a href="https://github.com/jokergoo/circlize" class="external-link">circlize</a></span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="kw"><a href="https://rdrr.io/r/base/library.html" class="external-link">require</a></span><span class="op">(</span><span class="va"><a href="https://bioconductor.org/packages/GenomicRanges" class="external-link">GenomicRanges</a></span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">bed</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/circlize/man/generateRandomBed.html" class="external-link">generateRandomBed</a></span><span class="op">(</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">gr</span> <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/GenomicRanges/man/GRanges-class.html" class="external-link">GRanges</a></span><span class="op">(</span>seqnames <span class="op">=</span> <span class="va">bed</span><span class="op">[[</span><span class="fl">1</span><span class="op">]</span><span class="op">]</span>, ranges <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/IRanges/man/IRanges-constructor.html" class="external-link">IRanges</a></span><span class="op">(</span><span class="va">bed</span><span class="op">[[</span><span class="fl">2</span><span class="op">]</span><span class="op">]</span>, <span class="va">bed</span><span class="op">[[</span><span class="fl">3</span><span class="op">]</span><span class="op">]</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="va">hc</span> <span class="op">=</span> <span class="fu"><a href="GenomicHilbertCurve.html">GenomicHilbertCurve</a></span><span class="op">(</span>mode <span class="op">=</span> <span class="st">"pixel"</span>, level <span class="op">=</span> <span class="fl">9</span><span class="op">)</span></span></span>
<span class="r-in"><span><span class="fu"><a href="hc_layer-dispatch.html">hc_layer</a></span><span class="op">(</span><span class="va">hc</span>, <span class="va">gr</span>, col <span class="op">=</span> <span class="fu"><a href="https://rdrr.io/pkg/circlize/man/rand_color.html" class="external-link">rand_color</a></span><span class="op">(</span><span class="fu"><a href="https://rdrr.io/r/base/length.html" class="external-link">length</a></span><span class="op">(</span><span class="va">gr</span><span class="op">)</span><span class="op">)</span><span class="op">)</span></span></span>
<span class="r-plt img"><img src="hc_layer-GenomicHilbertCurve-method-1.png" alt="" width="700" height="433"></span>
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

