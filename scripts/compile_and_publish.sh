cd ../src && pdflatex awesome_doc
rm -rf ../compiled_docs
mkdir -p ../compiled_docs
cp ../src/awesome_doc.pdf ../compiled_docs/awesome_doc.pdf


ghp-import -o -p -n -b=pdfs ../compiled_docs