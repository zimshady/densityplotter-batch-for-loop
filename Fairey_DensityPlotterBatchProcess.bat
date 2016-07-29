for /r %%f in (*.csv) do java -jar densityplotter.jar binwidth=50 bandwidth=20 min=0 max=4000 in="%%f" out="%%~nf.pdf"
