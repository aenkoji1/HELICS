function v = HELICS_ERROR_SYSTEM_FAILURE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = helicsMEX(0, 75);
  end
  v = vInitialized;
end
