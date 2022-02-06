# fmnas-data
FMNAS public site database

## Dumping the database
```shell
mysqldump --add-drop-table --single-transaction --add-locks --skip-extended-insert -i fmnas_dev > fmnas_dev.sql
```

## Adding a test fixture
```shell
TAG=`TZ='America/Los_Angeles' date "+%y%m%d%H%M"` $SHELL -c 'git tag -a "$TAG" -m "Test fixture $TAG" && echo "Created tag $TAG"'
```
