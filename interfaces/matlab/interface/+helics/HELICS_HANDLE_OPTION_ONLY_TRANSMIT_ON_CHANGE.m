function v = HELICS_HANDLE_OPTION_ONLY_TRANSMIT_ON_CHANGE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = helicsMEX(0, 110);
  end
  v = vInitialized;
end
