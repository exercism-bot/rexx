@set options=%*
@if "%1"=="" @set options=--regina
@runt.bat %options% transpose-check transpose transpose-toplevel
