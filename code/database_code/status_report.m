intrinsic BelyiDBStatusReport(d::RngIntElt) -> Any
  {}
  f := BelyiDBFilenames(d);
  objs := [BelyiDBRead(name) : name in f];
  maps_not_computed := [];
  bad_galois_orbits := [];
  failed_sanity := [];
  failed_embedding := [];
  not_polredabs := [];
  good := [];
  for i := 1 to #objs do
    s := objs[i];
    vprintf BelyiDB : "%o (%o out of %o): ", Name(s), i, #objs;
    if BelyiMapIsComputed(s) then
      bool1 := GaloisOrbitsSanityCheck(s);
      if bool1 then
        bool2 := BelyiLocalSanityCheck(s);
        if bool2 then
          bool3 := EmbeddingsSanityCheck(s);
          if bool3 then
            bool4 := IsPolredabsMatch(s);
            if bool4 then
              Append(~good, s);
              vprintf BelyiDB : "good\n";
            else
              Append(~not_polredabs, s);
              vprintf BelyiDB : "not polredabs\n";
            end if;
          else
            Append(~failed_embedding, s);
            vprintf BelyiDB : "failed embedding\n";
          end if;
        else
          Append(~failed_sanity, s);
          vprintf BelyiDB : "failed sanity\n";
        end if;
      else
        Append(~bad_galois_orbits, s);
        vprintf BelyiDB : "check Galois orbits\n";
      end if;
    else
      Append(~maps_not_computed, s);
      vprintf BelyiDB : "maps not computed\n";
    end if;
  end for;
  vprintf BelyiDB : "\n";
  vprintf BelyiDB : "Summary for degree %o:\n", d;
  vprintf BelyiDB : "  #good = %o\n", #good;
  vprintf BelyiDB : "  #maps_not_computed = %o\n", #maps_not_computed;
  vprintf BelyiDB : "  #check_galois_orbits = %o\n", #bad_galois_orbits;
  vprintf BelyiDB : "  #failed_sanity = %o\n", #failed_sanity;
  vprintf BelyiDB : "  #failed_embedding = %o\n", #failed_embedding;
  vprintf BelyiDB : "  #not_polredabs = %o\n", #not_polredabs;
  if #good eq #f and #maps_not_computed eq 0 and #bad_galois_orbits eq 0 and #failed_sanity eq 0 then
    return true, maps_not_computed, bad_galois_orbits, failed_sanity, failed_embedding, not_polredabs;
  else
    return false, maps_not_computed, bad_galois_orbits, failed_sanity, failed_embedding, not_polredabs;
  end if;
end intrinsic;
