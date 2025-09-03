project "Box2D"
	kind "StaticLib"
	language "C++"
	dialect "20"

	files
	{
		"src/**.h",
		"src/**.cpp",
		"include/**.h"
	}

	includedirs
	{
		"include",
		"src"
	}

