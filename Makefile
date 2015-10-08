deploy:
	ember github-pages:commit --message "deploy"
	git add .
	git commit -m "test"
	git push origin gh-pages
	git checkout master

