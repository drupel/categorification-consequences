# Be quiet
$silent = 1;

# Produce only pdf
$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;

# Use pdflatex with text syncronization and script execution
$pdflatex = 'pdflatex --synctex=-1 --shell-escape %O %S';

# Main file to compile
@default_files = ( 'monomialminors.tex' );
