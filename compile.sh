#!/bin/bash

# Compile LaTeX thesis with bibliography
echo "Compiling LaTeX thesis..."

echo "First pdflatex run..."
pdflatex lic-thesis.tex

echo "Running bibtex..."
bibtex lic-thesis

echo "Second pdflatex run..."
pdflatex lic-thesis.tex

echo "Third pdflatex run..."
pdflatex lic-thesis.tex

echo "Compilation complete!"