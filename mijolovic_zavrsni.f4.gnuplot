set table "mijolovic_zavrsni.f4.table"; set format "%.5f"
set samples 100.0; plot [x=0:5.5] ##4*(x**(0.5*##2-1))*((1+##2*x/##3)**(-0.5*##2-0.5*##3))
