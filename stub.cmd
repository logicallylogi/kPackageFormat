:<<"::WINSTUB::"
@echo off
goto :windows
::WINSTUB::

function linux {
if ! [ -x "$(command -v tar)" ]; then
  echo "Fatal: 'tar' command is not available" >&2
  exit 1
fi

tar -xf

exit 0
}

:; linux

:windows
echo %COMSPEC%
exit 0