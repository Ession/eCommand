-- =============================================================================
--
--       Filename:  eCommand.lua
--
--    Description:  Provides Several Slashcommands to simplyfi some tasks.
--
--        Version:  7.0.1
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


-- -----------------------------------------------------------------------------
-- Reload
-- 
-- Performs a UI Reload
-- 
-- /rl
-- -----------------------------------------------------------------------------
SLASH_ECOMMAND_RL1 = "/rl"
SlashCmdList["ECOMMAND_RL"] = function(msg, editBox)
	ReloadUI()
end


-- -----------------------------------------------------------------------------
-- GM
-- 
-- Opens the GM petition window
-- 
-- /gm
-- -----------------------------------------------------------------------------
SLASH_ECOMMAND_GM1 = "/gm"
SlashCmdList["ECOMMAND_GM"] = function(msg, editBox)
	HelpFrame:Show()
end
