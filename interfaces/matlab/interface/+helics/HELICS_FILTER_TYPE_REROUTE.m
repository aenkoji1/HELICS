function v = HELICS_FILTER_TYPE_REROUTE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = helicsMEX(0, 121);
  end
  v = vInitialized;
end
