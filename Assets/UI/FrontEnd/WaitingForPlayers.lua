

function ShowHide( isHide )
    if( isHide == true ) then
        -- SetUICursor( 0 );
    else
        -- SetUICursor( 1 );
    end
end
ContextPtr:SetShowHideHandler( ShowHide );