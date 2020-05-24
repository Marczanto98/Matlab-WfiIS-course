function przetworz(v, przel)
maks = max(v); 
minim = min(v);
parz = numel(find(mod(v,2)==0)); 
niep = numel(find(mod(v,2)~=0));
niezer = numel(find(v));
modified_v = v(1:end-1);
if przel == 1
    moj_sin = sin(modified_v);
elseif przel == 2
    moj_sin = cos(modified_v);
else
    disp("BLAD")
    return
end
v
maks
minim
parz
niep
niezer
moj_sin