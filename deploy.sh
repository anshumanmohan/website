rm -rf am3327
zola build
mv public am3327
scp -r am3327 am3327@linux.coecis.cornell.edu:/cs/people/
