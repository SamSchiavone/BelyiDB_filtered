load "config.m";
SetClassGroupBounds("GRH");
filenames := [];
for i := 1 to 9 do
  filenames cat:= BelyiDBFilenames(i);
end for;
// pick out only g1 names
g1_names := [];
for f in filenames do
  if f[#f-2] eq "1" then
    Append(~g1_names,f);
  end if;
end for;
/* time g1_objs := [BelyiDBRead(f) : f in g1_names]; */
done := [];
something_changed := [];
height_increased := [];
// change to minimal model if possible
/* for i := 1 to #g1_names do */
for i := 1 to 45 do
  t0 := Cputime();
  f := g1_names[i];
  s := BelyiDBRead(f);
  height_before := Height(s);
  assert Genus(s) eq 1;
  maps := s`BelyiDBBelyiMaps;
  curves := s`BelyiDBBelyiCurves;
  curves_min := [**];
  maps_min := [**];
  changed_at_least_one := false;
  for i := 1 to #curves do
    X := curves[i];
    phi := maps[i];
    K := BaseRing(X);
    if ClassNumber(K : Proof := "GRH") eq 1 then
      changed_at_least_one := true;
      /* printf "%o has class number 1; computing minimal model\n", K; */ 
      Xmin, mp := MinimalModel(X);
      phi_min := Pushforward(mp,phi);
    else
      Xmin := X;
      phi_min := phi;
    end if;
    Append(~curves_min, Xmin);
    Append(~maps_min, phi_min);
  end for;
  s`BelyiDBBelyiCurves := curves_min;
  s`BelyiDBBelyiMaps := maps_min;
  Append(~done, s);
  if changed_at_least_one then
    Append(~something_changed, s);
  end if;
  height_after := Height(s);
  if height_after gt height_before then
    Append(~height_increased, s);
  end if;
  t1 := Cputime();
  printf "(%o out of %o) %o: %o s\n", i, #g1_names, Name(s), t1-t0;
end for;

i := 5;
s := height_increased[i]; // after
t := BelyiDBRead(Filename(s)); // before

BelyiCurves(t);
BelyiCurves(s);
BelyiMaps(t);
BelyiMaps(s);

Height(t); // before
X := BelyiCurves(t)[1];
phi := BelyiMaps(t)[1];
Height(s); // after
Y := BelyiCurves(s)[1];
psi := BelyiMaps(s)[1];

// READ/WRITE testing
// str := BelyiDBText(s);
// GetCurrentDirectory();
// Write(GetCurrentDirectory() cat "/testing.m", str : Overwrite := true);
// s_new := eval Read("testing.m");
