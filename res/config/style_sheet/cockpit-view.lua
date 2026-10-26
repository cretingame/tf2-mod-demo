require "tableutil"
local ssu = require "stylesheetutil"

function data()
	local result = { }
	
	local a = ssu.makeAdder(result)
	
	a("CockpitCamera::Line1", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::Line2", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::Speed", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::CameraHelp", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::HornHelp", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::Cargo", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::Cargo CargoItem::Text", {
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	a("CockpitCamera::Cargo CargoItem::Icon", {
		padding = { 4, 4, 4, 4 },
		scaling = 0,
	})
	
	a("CameraTool::DebugText", {
		backgroundColor =  ssu.makeColor(0, 0, 0, 0),
		color =  ssu.makeColor(0, 0, 0, 0),
	})
	
	return result
end
