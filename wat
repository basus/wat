touch $1;
ln -s $1 $1-link;
rm $1;
mv $1-link $1;