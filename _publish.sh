# works on master branch
git clone -b gh-pages   https://github.com/compgenomr/book.git book-output
cd book-output
cp -r ../_book/* ./
git add *
git commit -m"Update the book"
git push origin gh-pages
