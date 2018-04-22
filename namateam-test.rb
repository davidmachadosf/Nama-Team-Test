for i in 1..100
  msg = "";
  print i>1?",":"";
  msg += ( i%5==0?" Nama":"" );
  msg += ( i%7==0?" Team":"" );
  print (msg=="")? " #{i}" : msg;
end