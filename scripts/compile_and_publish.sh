cd ../src && pdflatex awesome_doc
mkdir -p ../compiled_docs
cp ../src/awesome_doc.pdf ../compiled_docs/awesome_doc


ghp-import -o -p -n -b=pdfs ../compiled_docs