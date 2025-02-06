my @array = (1..10); foreach my $i (@array) { if ($i == 5) { last; } print $i; }

#Corrected Code
my @array = (1..10); 
my $found = 0; 
foreach my $i (@array) { 
  print $i; 
  if ($i == 5) { 
    $found = 1; 
    last; 
  } 
}

#Alternative using a while loop
my @array = (1..10); 
my $i = 0; 
while ($i < @array) { 
  print $array[$i]; 
  if ($array[$i] == 5) { 
    last; 
  } 
  $i++; 
}

#If you actually want to stop and not print the number 5
my @array = (1..10); 
foreach my $i (@array) { 
if ($i == 5) { 
  next; 
}
print $i; 
}