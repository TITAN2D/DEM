ls
r.in.ascii -h
r.in.ascii -f input=topsar-smooth.txt output=LongValleyTopsar30
gis.m
r.shaded.relief -h
r.shaded.relief map=LongValleyTopsar30 shadedmap=LongValleyShaded
exit
