# fmnas-data
FMNAS public site database

## Dumping the database
```shell
mysqldump -h mysql.forgetmenotshelter.org -u fmnas_web -p --add-drop-table --single-transaction --add-locks --skip-extended-insert -i fmnas_testing > fmnas_testing.sql
```

## Adding a test fixture
```shell
TAG=`TZ='America/Los_Angeles' date "+%y%m%d%H%M"` $SHELL -c 'git commit -am "Test fixture $TAG"; git tag -f -a $TAG -m "Test fixture $TAG" && git push -f origin $TAG && echo "Created tag $TAG" && git push'
```
