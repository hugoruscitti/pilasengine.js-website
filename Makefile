deploy:
	ember github-pages:commit --message "deploy"
	git push origin gh-pages
	git checkout master
