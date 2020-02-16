General remarks for compiling this document using LaTeX
-------------------------------------------------------

- This document was typeset using vanilla PDFLaTeX and bibtex.

- The figures in the experiment section use the gnuplottex package to render the
graphs. If for some reason gnuplot or gnuplottex is not available or fails to
render, then PDF-format proxies are supplied. It must be stressed that these
proxies are of slightly different quality than the gnuplottex versions. They can
be enabled by uncommenting their inclusion in chapers/experiments.tex and
commenting the inline gnuplot parts in the same file.

- The archive version is longer than 12 pages and adds the appendix. It is
disabled by default but can be enabled by uncommenting the line that includes
the appendix in paper.tex
