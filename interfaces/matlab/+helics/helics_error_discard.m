function v = helics_error_discard()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = helicsMEX(0, 1936535359);
  end
  v = vInitialized;
end