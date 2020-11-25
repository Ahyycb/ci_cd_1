git merge --no-commit --no-ff main
ERRORLEVEL=${?}
git merge --abort
exit $ERRORLEVEL
