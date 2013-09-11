function X = triangle(a,b,c)
  U = rand(1,1);
  if(0 < U && U < (c-a)/(b-a))
    X = a + sqrt(U*(b-a)*(c-a));
  else
    X = b - sqrt((1-U)*(b-a)*(b-c));
  endif
end
