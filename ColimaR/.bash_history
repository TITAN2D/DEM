d.mon start=x0
d.rast map=ColimaSmall
exit
r.in.arc input=ColimaDEMSrtmR_GRR.gen output=ColimaSrtmR
ls
ls *.gen
r.in.arc input=ColimaDEMSrtmR_GRR.gen output=ColimaSrtmR
d.mon start=x0
d.rast map = ColimaSrtmR
d.rast map=ColimaSrtmR
r.in.arc input=ColimaDEMSrtmR_GRR.gen output=ColimaSrtmR
r.in.arc input=ColimaDEMSrtmR_GRR.gen output=ColimaSrtmR
d.rast map=ColimaSrtmR
d.erase
d.rast map=ColimaSrtmR
d.zoom
d.mon stop=x0
d.mon start=x0
d.rast map=ColimaSrtmR
exit
ps
kill 20163
ps -ef
kill 20164
kill 20165
exit
d.zoom
ps
ps
exit
exit
d.zoom
cd grass.data/grass2
cd grass.data/grass5
ls
cd colima
cd colima
cd Colima
ls
cd ColimaR
ls
cd cellhd
ls
more ColimaR
exit
d.zoom
d.zoom
exit
