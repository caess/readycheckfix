function ReadyCheckFix_ShowReadyCheck( initiator, timeLeft )
   if ( not ReadyCheckFrame:IsShown() ) then
      ReadyCheckListenerFrame:Hide();
   end

   local func = ReadyCheckFix_Original_Functions[ "ShowReadyCheck" ];
   func( initiator, timeLeft );
end

ReadyCheckFix_Override_Function( "ShowReadyCheck", ReadyCheckFix_ShowReadyCheck );
