-- =============================================================================
--
--       Filename:  eCommand.lua
--
--    Description:  Provides Several Slashcommands to simplyfi some tasks.
--
--        Version:  5.2.1
--
--         Author:  Mathias Jost (mail@mathiasjost.com)
--
-- =============================================================================


-- -----------------------------------------------------------------------------
-- Readycheck
-- 
-- Performs a Readycheck
-- 
-- /rdy
-- -----------------------------------------------------------------------------
SLASH_ECOMMAND_RDY1 = "/rdy"
SlashCmdList["ECOMMAND_RDY"] = function(msg, editBox)
	DoReadyCheck()
end
