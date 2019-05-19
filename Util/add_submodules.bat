@echo off

echo.
echo --
echo -- Fresh Pip
echo --
echo.
python "Repo/fresh_pip.py"

echo.
echo --
echo -- Pull submodules
echo --
echo.
python "Repo/util_add_submodules.py"

pause