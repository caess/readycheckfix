-- ReadyCheckFix
-- Version 1.0.0 by Soraia

ReadyCheckFix_Original_Functions = {};

-- Function for overriding functions
function ReadyCheckFix_Override_Function( funcName, newFunc )
   ReadyCheckFix_Original_Functions[ funcName ] = getglobal( funcName );
   setglobal( funcName, newFunc );
end
