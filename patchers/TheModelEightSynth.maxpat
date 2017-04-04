{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 2032.0, 1247.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-271",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3007.84375, -38.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1188.265747, 585.061401, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Copperplate Light",
					"fontsize" : 72.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1926.5, 578.766602, 414.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.122681, 550.561401, 211.0, 79.0 ],
					"style" : "",
					"text" : "Eight",
					"textcolor" : [ 0.941176, 0.886275, 0.768627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-267",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2992.84375, -53.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 529.765015, 585.061401, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Copperplate",
					"fontsize" : 72.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.833374, 482.766602, 479.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.381714, 550.561401, 399.740906, 79.0 ],
					"style" : "",
					"text" : "The Model",
					"textcolor" : [ 0.941176, 0.886275, 0.768627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1243.02771, 205.916702, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 102."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.759338, 1012.133362, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1896.833374, 111.604202, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 784.424072, -187.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1286.963745, 603.033142, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.939087, 733.58313, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.439087, 733.58313, 167.0, 22.0 ],
					"style" : "",
					"text" : "bgcolor 0.9269 0.376739 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.939087, 733.58313, 55.0, 22.0 ],
					"style" : "",
					"text" : "border 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1335.633423, 728.58313, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.033325, 702.766602, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.090088, 702.766602, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 826.019714, 802.766602, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-256",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1286.963745, 645.166626, 46.505615, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1572.952515, 164.544678, 27.962437, 29.75 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-254",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3023.84375, 6.60421, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1553.311646, 416.382019, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-255",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3008.84375, -8.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1609.367432, 416.382019, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2709.677002, 297.833282, 27.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1563.39502, 412.88205, 48.0, 18.0 ],
					"style" : "",
					"text" : "Presets",
					"textcolor" : [ 0.724617, 0.748001, 0.755142, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2279.833252, -138.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 319.125, 36.0, 31.874985 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2264.833252, -153.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 367.125, 36.0, 30.416656 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2249.833252, -168.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 270.911346, 36.0, 31.99999 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.902754, 0.843751, 0.714589, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.519714, -150.949997, 36.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 369.333344, 36.0, 26.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.284421, 0.303325, 0.333459, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.896434, 0.837845, 0.709587, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, -150.949997, 36.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 322.333344, 36.0, 26.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.267949, 0.282262, 0.284942, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.941176, 0.886275, 0.768627, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.424072, -150.949997, 36.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1568.084717, 273.578003, 36.0, 26.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.1953, 0.20828, 0.228972, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 803.107361, -99.699997, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-6", "function", "clear", 8, "obj-6", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 204.724411, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 275.590546, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 2821.0, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-6", "function", "domain", 3000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 1, 4, "obj-4", "function", "clear", 8, "obj-4", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 71.0, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 2900.0, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-4", "function", "domain", 3000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 1, 5, "obj-77", "live.menu", "float", 0.0, 5, "obj-43", "live.menu", "float", 0.0, 5, "obj-36", "live.dial", "float", 299.212585, 5, "obj-37", "live.dial", "float", 92.913383, 5, "obj-38", "live.dial", "float", 212.598419, 5, "obj-3", "dial", "float", 0.5, 5, "obj-24", "slider", "float", 0.112509, 5, "obj-42", "number", "int", 0, 5, "obj-66", "dial", "float", 0.5, 5, "obj-90", "live.dial", "float", 0.0, 5, "obj-68", "live.dial", "float", 535.433044, 5, "obj-65", "live.dial", "float", 100.0, 5, "obj-64", "live.dial", "float", 212.598419, 5, "obj-61", "live.dial", "float", 614.173218, 5, "obj-59", "slider", "float", 0.0, 5, "obj-60", "slider", "float", 0.0, 5, "obj-86", "slider", "float", 0.0, 5, "obj-75", "slider", "float", 0.0, 5, "obj-89", "live.numbox", "float", 20.0, 5, "obj-92", "live.numbox", "float", 0.0, 5, "obj-93", "live.numbox", "float", 0.928, 5, "obj-94", "live.numbox", "float", 0.0, 4, "obj-22", "kslider", "chord", 5, "obj-53", "slider", "float", 0.0, 5, "obj-54", "slider", "float", 0.0, 5, "obj-40", "live.menu", "float", 3.0, 5, "obj-157", "live.dial", "float", 0.0, 5, "obj-156", "live.dial", "float", 0.0, 5, "obj-74", "slider", "float", 0.0, 5, "obj-30", "live.tab", "float", 0.0, 5, "obj-35", "live.menu", "float", 0.0, 5, "obj-95", "dial", "float", 0.0, 5, "obj-119", "live.dial", "float", 0.0, 5, "obj-103", "live.dial", "float", 0.0, 5, "obj-198", "gswitch2", "int", 1, 5, "obj-200", "gswitch2", "int", 1, 5, "obj-209", "live.dial", "float", 41.732285, 5, "obj-49", "live.dial", "float", 185.039368, 5, "obj-194", "flonum", "float", 0.1, 5, "obj-199", "flonum", "float", -120.0, 5, "obj-218", "live.dial", "float", 32.283466, 5, "obj-15", "live.dial", "float", 28.346458, 5, "obj-170", "live.numbox", "float", 116.540939, 5, "obj-234", "live.numbox", "float", 28.346458, 5, "obj-190", "live.dial", "float", 50.0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-6", "function", "clear", 8, "obj-6", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 629.921265, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 700.787415, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 2821.0, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-6", "function", "domain", 3000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 1, 4, "obj-4", "function", "clear", 8, "obj-4", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 464.566925, 1.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 535.566895, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 2900.0, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-4", "function", "domain", 3000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 1, 5, "obj-77", "live.menu", "float", 3.0, 5, "obj-43", "live.menu", "float", 1.0, 5, "obj-36", "live.dial", "float", 299.212585, 5, "obj-37", "live.dial", "float", 92.913383, 5, "obj-38", "live.dial", "float", 212.598419, 5, "obj-3", "dial", "float", 0.5, 5, "obj-24", "slider", "float", 0.33671, 5, "obj-42", "number", "int", 0, 5, "obj-66", "dial", "float", 0.5, 5, "obj-90", "live.dial", "float", 1393.700806, 5, "obj-68", "live.dial", "float", 535.433044, 5, "obj-65", "live.dial", "float", 100.0, 5, "obj-64", "live.dial", "float", 212.598419, 5, "obj-61", "live.dial", "float", 1889.763794, 5, "obj-59", "slider", "float", 0.0, 5, "obj-60", "slider", "float", 99.0, 5, "obj-86", "slider", "float", 55.0, 5, "obj-75", "slider", "float", 0.0, 5, "obj-89", "live.numbox", "float", 4698.63623, 5, "obj-92", "live.numbox", "float", 0.0, 5, "obj-93", "live.numbox", "float", 0.928, 5, "obj-94", "live.numbox", "float", 0.433071, 4, "obj-22", "kslider", "chord", 5, "obj-53", "slider", "float", 0.0, 5, "obj-54", "slider", "float", 0.0, 5, "obj-40", "live.menu", "float", 3.0, 5, "obj-157", "live.dial", "float", 7.874016, 5, "obj-156", "live.dial", "float", 8.503937, 5, "obj-74", "slider", "float", 112.0, 5, "obj-30", "live.tab", "float", 0.0, 5, "obj-35", "live.menu", "float", 0.0, 5, "obj-95", "dial", "float", 0.0, 5, "obj-119", "live.dial", "float", 8.661419, 5, "obj-103", "live.dial", "float", 14.173228, 5, "obj-198", "gswitch2", "int", 0, 5, "obj-200", "gswitch2", "int", 0, 5, "obj-209", "live.dial", "float", 41.732285, 5, "obj-49", "live.dial", "float", 185.039368, 5, "obj-194", "flonum", "float", 0.1, 5, "obj-199", "flonum", "float", -106.0, 5, "obj-218", "live.dial", "float", 32.283466, 5, "obj-15", "live.dial", "float", 34.645672, 5, "obj-170", "live.numbox", "float", 116.540939, 5, "obj-234", "live.numbox", "float", 34.645672, 5, "obj-190", "live.dial", "float", 50.0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-6", "function", "clear", 8, "obj-6", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 850.393738, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 921.259888, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 2821.0, 1.0, 0, 0.0, 8, "obj-6", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-6", "function", "domain", 3000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 1, 4, "obj-4", "function", "clear", 8, "obj-4", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 71.0, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 2900.0, 0.929134, 0, 0.0, 8, "obj-4", "function", "add_with_curve", 3000.0, 0.0, 0, 0.0, 5, "obj-4", "function", "domain", 3000.0, 6, "obj-4", "function", "range", 0.0, 1.0, 5, "obj-4", "function", "mode", 1, 5, "obj-77", "live.menu", "float", 2.0, 5, "obj-43", "live.menu", "float", 2.0, 5, "obj-36", "live.dial", "float", 299.212585, 5, "obj-37", "live.dial", "float", 92.913383, 5, "obj-38", "live.dial", "float", 212.598419, 5, "obj-3", "dial", "float", 0.5, 5, "obj-24", "slider", "float", 0.33671, 5, "obj-42", "number", "int", 64, 5, "obj-66", "dial", "float", 0.5, 5, "obj-90", "live.dial", "float", 0.0, 5, "obj-68", "live.dial", "float", 535.433044, 5, "obj-65", "live.dial", "float", 100.0, 5, "obj-64", "live.dial", "float", 212.598419, 5, "obj-61", "live.dial", "float", 2551.181152, 5, "obj-59", "slider", "float", 123.0, 5, "obj-60", "slider", "float", 87.0, 5, "obj-86", "slider", "float", 62.0, 5, "obj-75", "slider", "float", 0.0, 5, "obj-89", "live.numbox", "float", 2349.318115, 5, "obj-92", "live.numbox", "float", 968.0, 5, "obj-93", "live.numbox", "float", 0.928, 5, "obj-94", "live.numbox", "float", 0.488189, 4, "obj-22", "kslider", "chord", 5, "obj-53", "slider", "float", 64.0, 5, "obj-54", "slider", "float", 0.0, 5, "obj-40", "live.menu", "float", 3.0, 5, "obj-157", "live.dial", "float", 7.874016, 5, "obj-156", "live.dial", "float", 8.503937, 5, "obj-74", "slider", "float", 8.0, 5, "obj-30", "live.tab", "float", 0.0, 5, "obj-35", "live.menu", "float", 0.0, 5, "obj-95", "dial", "float", 0.0, 5, "obj-119", "live.dial", "float", 8.661419, 5, "obj-103", "live.dial", "float", 14.173228, 5, "obj-198", "gswitch2", "int", 1, 5, "obj-200", "gswitch2", "int", 1, 5, "obj-209", "live.dial", "float", 41.732285, 5, "obj-49", "live.dial", "float", 185.039368, 5, "obj-194", "flonum", "float", 0.1, 5, "obj-199", "flonum", "float", -120.0, 5, "obj-218", "live.dial", "float", 32.283466, 5, "obj-15", "live.dial", "float", 34.645672, 5, "obj-170", "live.numbox", "float", 116.540939, 5, "obj-234", "live.numbox", "float", 34.645672, 5, "obj-190", "live.dial", "float", 50.0, 5, "<invalid>", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.734375, 574.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "Delay Unit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.069214, 586.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "Tremolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2352.833252, 250.416656, 111.0, 20.0 ],
					"style" : "",
					"text" : "Filter ADSR GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2092.666504, 252.833282, 111.0, 20.0 ],
					"style" : "",
					"text" : "Volume ADSR GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.833374, 331.533356, 75.0, 47.0 ],
					"style" : "",
					"text" : "Pitchbend Subpatch and GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.833374, 305.166656, 75.0, 60.0 ],
					"style" : "",
					"text" : "Portamento with GUI and switching"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.833374, 325.033356, 75.0, 60.0 ],
					"style" : "",
					"text" : "Vibrato subpatch with interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.795654, 343.93335, 71.707397, 33.0 ],
					"style" : "",
					"text" : "Filter LFO GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.875, 343.93335, 88.0, 33.0 ],
					"style" : "",
					"text" : "Filter GUI with scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.275024, 338.533356, 60.0, 33.0 ],
					"style" : "",
					"text" : "Noise GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.897461, 338.533356, 56.767918, 20.0 ],
					"style" : "",
					"text" : "Osc GUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.799988, -160.949997, 222.0, 60.0 ],
					"style" : "",
					"text" : "Note In Stage: Here the midi keyboard has its keys routed to their required task. Also handles with how it switches to a mono format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.999985, -155.266663, 198.800003, 87.0 ],
					"style" : "",
					"text" : "Control Stage: Here the midi keyboard has its controllers routed to their required task. Also handles with how the voicing switches between monophonic and polyphonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -106.0, -54.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.424072, 60.854206, 37.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1685.333374, 265.416656, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.094238, 305.166656, 77.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.759338, 281.833313, 53.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1023.234375, 580.766602, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.019714, 281.833313, 90.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-210",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3008.84375, -8.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1602.084717, 215.574966, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-208",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2993.84375, -23.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1493.084717, 215.574966, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.833313, 1012.133362, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 849.019714, 975.733337, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.32549, 0.345098, 0.372549, 0.61 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.019714, 930.766602, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1564.084717, 205.002502, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "Time",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-189",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2694.677002, 282.833282, 25.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.084717, 208.574966, 71.0, 24.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 0.724617, 0.748001, 0.755142, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.734375, 709.766602, 43.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1554.848267, 148.302002, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 20000.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1357.633423, 597.283142, 162.0, 22.0 ],
					"style" : "",
					"text" : "if $i1< -50 then out2 else $i1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-204",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2993.84375, -23.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1602.084717, 181.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-205",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2978.84375, -38.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1492.084717, 181.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-195",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2978.84375, -38.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1602.084717, 42.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-192",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2963.84375, -53.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1492.524414, 42.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2604.677002, 182.833344, 145.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1502.524414, 51.733307, 43.333332, 18.0 ],
					"style" : "",
					"text" : "Time",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2619.677002, 197.833344, 145.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.524414, 108.709351, 54.299961, 18.0 ],
					"style" : "",
					"text" : "Cut-off",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2604.677002, 182.833344, 145.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1561.781616, 108.709351, 39.133335, 18.0 ],
					"style" : "",
					"text" : "Res",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.234375, 684.333313, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.234375, 655.099915, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 15 138"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.234375, 709.766602, 32.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1502.524414, 148.302002, 51.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 20000.0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1144.333374, 684.333313, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.32549, 0.345098, 0.372549, 0.66 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.333374, 622.599915, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1564.348267, 123.294785, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.32549, 0.345098, 0.372549, 0.66 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.234375, 622.599915, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.774414, 123.294785, 34.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.677002, 167.833344, 145.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.848267, 51.733307, 73.0, 18.0 ],
					"style" : "",
					"text" : "Feedback",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.633423, 627.033142, 120.0, 22.0 ],
					"style" : "",
					"text" : "scale -50. -10. 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.633423, 565.533142, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.633423, 525.533142, 64.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.633423, 655.533142, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.633423, 684.283142, 173.0, 22.0 ],
					"style" : "",
					"text" : "bgcolor 0.9269 0.376739 0. $1"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.32549, 0.345098, 0.372549, 0.61 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 975.303528, 620.599915, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1502.524414, 65.2948, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "Time",
							"parameter_type" : 0,
							"parameter_mmin" : 100.0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 2
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 926.333313, 684.333313, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.32549, 0.345098, 0.372549, 0.66 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 926.333313, 620.599915, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1554.848267, 65.2948, 53.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-184",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2679.677002, 267.833282, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.774414, 168.294678, 62.0, 24.0 ],
					"style" : "",
					"text" : "Delay",
					"textcolor" : [ 0.707721, 0.73056, 0.737534, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.086395, -99.699997, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 911.333313, 746.766602, 146.940308, 22.0 ],
					"style" : "",
					"text" : "DelayFX",
					"varname" : "delayr-patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.000031, 111.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.000031, 150.270874, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.000031, 150.270874, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 390.000031, 191.270874, 64.0, 22.0 ],
					"style" : "",
					"text" : "ddg.mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.167053, 694.333313, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 775.897461, 663.166626, 34.0, 22.0 ],
					"style" : "",
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-183",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2947.84375, -98.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 383.502502, 207.382904, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-182",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2932.84375, -113.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 243.630707, 207.382904, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 8.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2732.177002, -40.166664, 97.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.130707, 209.382904, 33.0, 14.0 ],
					"style" : "",
					"text" : "Depth",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 8.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.177002, -55.166664, 97.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.630707, 209.382904, 29.333334, 14.0 ],
					"style" : "",
					"text" : "Rate",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.21875 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.206238, 613.766602, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.297363, 201.970993, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack[5]",
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.513726, 0.533333, 0.529412, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.107361, 613.766602, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.797363, 201.970993, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay[3]",
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.439216, 0.458824, 0.454902, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2789.677002, 167.833344, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.608032, 181.471115, 89.0, 24.0 ],
					"style" : "",
					"text" : "Tremolo",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 8.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2717.177002, -55.166664, 110.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.934448, 225.178711, 28.0, 14.0 ],
					"style" : "",
					"text" : "Max",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 8.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2702.177002, -70.166664, 97.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.378052, 225.178711, 24.0, 14.0 ],
					"style" : "",
					"text" : "Min",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105718, 0.105832, 0.11279, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1044.042969, 235.333313, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.052216, 201.970993, 34.264526, 34.264526 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2887.84375, -158.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 204.114838, 207.382904, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2917.84375, -128.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 74.092239, 207.382904, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.090196, 0.094118, 0.0 ],
					"bordercolor" : [ 0.105342, 0.10605, 0.122519, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-35",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 999.759338, 232.333313, 42.49054, 37.0 ],
					"pictures" : [ "random.png", "pink.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 127.493011, 201.970993, 76.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "random", "pink" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.603539, 181.294678, 89.0, 24.0 ],
					"style" : "",
					"text" : "Noise",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1337.833374, 305.166656, 34.0, 22.0 ],
					"style" : "",
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-159",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2977.84375, -68.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 150.334442, 432.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2962.84375, -83.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 150.334442, 260.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-154",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2947.84375, -98.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 83.934448, 432.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-153",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2932.84375, -113.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 83.934448, 260.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-152",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2917.84375, -128.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 74.092239, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-151",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2902.84375, -143.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 74.092239, 159.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-150",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2887.84375, -158.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 383.502502, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-149",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2872.843506, -173.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 383.502502, 159.294678, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-148",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2857.84375, -188.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 803.137634, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-147",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2993.84375, -23.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 803.137634, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-144",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2978.84375, -38.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-142",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2963.84375, -53.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-137",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2948.84375, -68.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1466.549561, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-136",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2933.84375, -83.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1259.619873, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2918.84375, -98.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1466.549561, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-131",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2903.84375, -113.39579, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1259.619873, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-125",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2888.84375, -128.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1231.805908, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-124",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2873.84375, -143.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1081.956421, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-123",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2858.84375, -158.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1231.805908, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-122",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2843.84375, -173.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1081.956421, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-114",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2858.84375, -158.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 836.515381, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-107",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2843.84375, -173.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 836.515381, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2828.84375, -188.395782, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1050.515381, 228.178711, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2840.84375, -204.416656, 10.0, 10.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/ScrewHead.png",
					"presentation" : 1,
					"presentation_rect" : [ 1049.22168, 44.442139, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2672.84375, 210.854156, 20.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.514893, 123.2948, 72.0, 19.0 ],
					"style" : "",
					"text" : "LFO",
					"textcolor" : [ 0.685354, 0.707471, 0.714225, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2657.84375, 195.854156, 20.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.264893, 44.442139, 80.5, 19.0 ],
					"style" : "",
					"text" : "Shape",
					"textcolor" : [ 0.692792, 0.715149, 0.721976, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.0, 0.533333, 0.168627, 0.47 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.0, 0.533333, 0.168627, 0.53 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1252.935547, 268.416656, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.956421, 141.294678, 161.11676, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Cut-off", "Resonance" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-74",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -16.156408, -18.166668, 27.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.455383, 60.2948, 28.0, 159.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.21875 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1303.011841, 244.333313, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.014893, 162.294678, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack[4]",
							"parameter_shortname" : "Rate",
							"parameter_type" : 0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.513726, 0.533333, 0.529412, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1352.833374, 244.333313, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1169.277466, 162.294678, 54.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay[2]",
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.439216, 0.458824, 0.454902, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.833374, 294.166656, 116.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 190.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.297379, 152.294678, 69.0, 19.0 ],
					"style" : "",
					"text" : "Blend",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2789.677002, 167.833344, 287.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.616699, 49.771851, 54.599998, 19.0 ],
					"style" : "",
					"text" : " PW 2",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 168.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.493011, 49.771851, 61.0, 19.0 ],
					"style" : "",
					"text" : "PW 1",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.27446, 44.442139, 89.0, 24.0 ],
					"style" : "",
					"text" : "Osc 2",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2759.677002, 137.833344, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.378052, 44.442139, 89.0, 24.0 ],
					"style" : "",
					"text" : "Osc 1",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-100",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.677002, 252.833282, 25.0, 204.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1273.719238, 217.147461, 186.0, 24.0 ],
					"style" : "",
					"text" : "Filter Envelope",
					"textcolor" : [ 0.708611, 0.708611, 0.708611, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-98",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2672.84375, 210.854156, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.014893, 217.147461, 137.0, 24.0 ],
					"style" : "",
					"text" : "Filter ",
					"textcolor" : [ 0.709494, 0.727623, 0.742027, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-97",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2649.677002, 237.833282, 25.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.515381, 217.147461, 186.0, 24.0 ],
					"style" : "",
					"text" : "Volume Envelope",
					"textcolor" : [ 0.702078, 0.724734, 0.731653, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.196167, 140.833282, 29.5, 22.0 ],
					"style" : "",
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 888.688721, 1061.587402, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.333374, 327.333344, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.428711, 232.166656, 24.382324, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.811035, 232.166656, 18.637207, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 28.243799, 63.854206, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 237.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.703064, 217.147461, 64.0, 24.0 ],
					"style" : "",
					"text" : "Rate",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2774.677002, 152.833344, 237.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.455566, 217.147461, 42.0, 24.0 ],
					"style" : "",
					"text" : "Res",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2759.677002, 137.833344, 237.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.455383, 217.147461, 64.0, 24.0 ],
					"style" : "",
					"text" : "Slide",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2744.677002, 122.833336, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 217.147461, 89.0, 24.0 ],
					"style" : "",
					"text" : "Voices",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Heiti TC Light",
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2729.677002, 107.833336, 237.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.955322, 217.147461, 83.0, 24.0 ],
					"style" : "",
					"text" : "Cut-off",
					"textcolor" : [ 0.584314, 0.603922, 0.6, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.427612, 235.333313, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.164706, 0.176471, 0.172549, 0.0 ],
					"bordercolor" : [ 0.10283, 0.10283, 0.10283, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-40",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.798523, 221.833313, 47.748047, 37.0 ],
					"pictures" : [ "sine.png", "saw.png", "up.png", "square.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 240.27446, 74.271851, 89.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "saw", "up", "square" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-54",
					"knobcolor" : [ 0.941176, 0.886275, 0.768627, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1469.833374, 158.666626, 19.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.834442, 270.911346, 35.0, 160.766663 ],
					"size" : 127.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.166113, 0.176323, 0.172613, 1.0 ],
					"id" : "obj-53",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.941176, 0.886275, 0.768627, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.946167, 205.916702, 20.0, 54.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.434448, 272.453003, 35.0, 160.766663 ],
					"size" : 127.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"hkeycolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.086395, -71.949997, 203.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.27446, 258.961334, 1334.0, 182.0 ],
					"range" : 49,
					"style" : "",
					"whitekeycolor" : [ 0.951388, 0.904106, 0.809922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.928711, 189.604202, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.455383, 46.2948, 72.0, 19.0 ],
					"style" : "",
					"text" : "Mono",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.928711, 151.104202, 60.0, 22.0 ],
					"style" : "",
					"text" : "set Mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.811035, 151.104202, 53.0, 22.0 ],
					"style" : "",
					"text" : "set Poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1539.928711, 116.770813, 202.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1243.02771, 244.333313, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.455566, 46.2948, 56.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.575652, 0.609045, 0.60275, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1421.333374, 258.833282, 20.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.137756, 46.2948, 46.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1685.333374, 360.333344, 49.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.955383, 46.2948, 51.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"fontface" : 0,
					"fontname" : "Heiti TC Light",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1167.427612, 268.416656, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.455322, 46.2948, 54.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 20.0,
							"parameter_mmax" : 20000.0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-75",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.333374, 116.770813, 20.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.137756, 60.2948, 28.0, 155.749878 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-86",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.533325, 111.999954, 16.0, 32.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.455566, 59.2948, 28.0, 159.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-60",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.427612, 121.504204, 19.0, 37.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.455322, 64.2948, 28.0, 153.0 ],
					"size" : 127.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-59",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1732.833374, 205.916702, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.455383, 60.2948, 28.0, 157.0 ],
					"size" : 127.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2643.177002, -90.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 184.294678, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.177002, -105.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 159.294678, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.177002, -120.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 110.2948, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2598.177002, -135.166656, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 85.2948, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.547022, 0.524617, 0.477466, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.557262, 0.535175, 0.485108, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.177002, -150.166656, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 64.2948, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.547022, 0.524617, 0.477466, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.565218, 0.542815, 0.492034, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.177002, -165.166656, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 213.294678, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.547022, 0.524617, 0.477466, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098, 0.529969, 0.484581, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2553.177002, -180.166656, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 133.294678, 394.0, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.427612, 174.604202, 45.0, 49.0 ],
					"style" : "",
					"text" : "scale 0 127 15 137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1873.946167, 305.166656, 64.0, 22.0 ],
					"style" : "",
					"text" : "Pitchbend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.533325, 151.104202, 42.0, 49.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.333374, 184.333282, 42.5, 49.0 ],
					"style" : "",
					"text" : "scale 1 126 1. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1419.833374, 281.833313, 48.0, 22.0 ],
					"style" : "",
					"text" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 180.0, 807.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 376.0, 101.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 304.0, 139.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.0, 146.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.0, 183.5, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 215.5, 48.0, 22.0 ],
									"style" : "",
									"text" : "!- 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 243.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.0, 139.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 394.0, 219.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 247.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 187.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 243.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 58.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 345.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.5, 322.0, 403.5, 322.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 495.5, 302.0, 403.5, 302.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 313.5, 301.5, 403.5, 301.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2269.5, 244.333313, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p adsrGUI"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2251.5, 122.833282, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.084717, 56.771851, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack[3]",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 614.173218 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2352.833252, 178.333282, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2251.5, 211.333282, 170.999969, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2302.166504, 122.833282, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.883301, 56.771851, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay[1]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 212.598419 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.19 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2352.833252, 122.833282, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1367.537842, 56.771851, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sustain[1]",
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2403.499756, 122.833282, 53.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.184082, 56.771851, 53.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release[1]",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 535.433044 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -16.156408, 26.333332, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 < 64 then 1 else 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 384.0, 210.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 92.0, 83.0, 35.0 ],
									"style" : "",
									"text" : "scale 0 3000 1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 376.0, 51.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 139.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.0, 146.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.0, 183.5, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 214.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "!- 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 243.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.0, 139.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 219.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 247.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 187.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 243.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 272.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 8.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 345.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 173.5, 374.5, 173.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 374.5, 322.0, 374.5, 322.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 495.5, 302.0, 374.5, 302.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 105.5, 284.5, 105.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.5, 232.5, 412.5, 232.5 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 441.5, 83.75, 533.5, 83.75 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 83.0, 495.5, 83.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 413.5, 173.5, 412.5, 173.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.5, 301.5, 374.5, 301.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2009.333252, 254.395767, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p adsrGUI"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.21875 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1991.333252, 122.833282, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.515381, 56.771851, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack[2]",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 614.173218 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.513726, 0.533333, 0.529412, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039216, 0.039216, 0.039216, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-66",
					"maxclass" : "dial",
					"needlecolor" : [ 0.688326, 0.061445, 0.004832, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 895.785217, 224.833313, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.916687, 70.771851, 44.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.333374, 158.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.946167, 275.291656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1888.946167, 174.604202, 57.0, 22.0 ],
					"style" : "",
					"text" : "bendin a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1448.833374, 255.833313, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 4.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2092.666504, 178.333282, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.333252, 211.333282, 170.999969, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -16.156408, -104.666664, 40.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ -16.156408, -136.666656, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlin a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 703.455322, 432.333313, 1352.916748, 22.0 ],
					"style" : "",
					"text" : "poly~ mypoly~ voices 8 @target 0 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.000031, 253.25, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.000031, 224.25, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 369.000031, -136.666656, 53.0, 22.0 ],
					"style" : "",
					"text" : "notein a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-24",
					"knobcolor" : [ 0.506169, 0.005324, 0.01572, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.496033, 221.833313, 21.847961, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.378052, 117.294678, 308.838654, 37.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -16.156408, 123.333328, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend voices"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105718, 0.105832, 0.11279, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-3",
					"maxclass" : "dial",
					"needlecolor" : [ 0.750402, 0.007893, 0.023305, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 862.035217, 224.833313, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.993011, 70.771851, 44.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.0, 122.833282, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.515381, 56.771851, 54.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Decay",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 212.598419 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.439216, 0.458824, 0.454902, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.21 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2092.666504, 122.833282, 55.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.515381, 56.771851, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sustain",
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100.0 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.473118, 0.5, 0.5, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"fontname" : "Heiti TC Light",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2143.333252, 122.833282, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.515381, 56.771851, 54.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_mmax" : 3000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 535.433044 ],
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.439216, 0.458824, 0.454902, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ -16.156408, -59.949997, 244.725098, 22.0 ],
					"style" : "",
					"text" : "route 74 71 91 93 73 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"bordercolor" : [ 0.076909, 0.083342, 0.084209, 1.0 ],
					"focusbordercolor" : [ 0.102446, 0.102446, 0.102446, 1.0 ],
					"fontsize" : 48.0,
					"id" : "obj-43",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1115.287598, 217.666687, 37.961182, 57.0 ],
					"pictures" : [ "flat.png", "highcut.png", "lowcut.png", "bandpass.png", "notch.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.418701, 64.2948, 142.192139, 57.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[2]",
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "flat", "lowpass", "highpass", "bandpass", "notch" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"textcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"usepicture" : 1,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.210057, 0.112003, 0.063591, 1.0 ],
					"grad2" : [ 0.173413, 0.094934, 0.051182, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2803.177002, -45.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2054.023926, 50.733307, 84.599991, 609.038635 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.090196, 0.094118, 0.0 ],
					"bordercolor" : [ 0.086275, 0.086275, 0.098039, 0.97 ],
					"fontsize" : 30.0,
					"id" : "obj-77",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.897461, 221.833313, 50.0, 37.0 ],
					"pictures" : [ "sine.png", "saw.png", "up.png", "square.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 79.378052, 70.771851, 89.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[4]",
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "saw", "up", "square" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2658.177002, -75.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.455383, 64.2948, 4.0, 148.999878 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2673.177002, -60.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.455383, 64.2948, 4.0, 150.749878 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2688.177002, -45.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.137695, 64.2948, 4.0, 150.749878 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.177002, -30.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.455322, 63.2948, 4.0, 150.749878 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2718.177002, -15.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.455566, 64.2948, 4.0, 150.749878 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9269, 0.376739, 0.0, 0.1 ],
					"bordercolor" : [ 0.893421, 0.4181, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.633423, 783.69989, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1574.702515, 168.294678, 22.764462, 22.0 ],
					"proportion" : 0.39,
					"rounded" : 45,
					"shadow" : -128,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.741176, 0.137255, 0.37 ],
					"grad2" : [ 0.764706, 0.592157, 0.101961, 0.65 ],
					"id" : "obj-215",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -137.686401, -167.866684, 451.686401, 506.400024 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.92549, 0.364706, 0.341176, 0.37 ],
					"grad2" : [ 0.92549, 0.364706, 0.341176, 0.65 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, -167.866684, 428.901062, 506.400024 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 0.37 ],
					"grad2" : [ 0.439216, 0.74902, 0.254902, 0.65 ],
					"id" : "obj-219",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.069214, 196.133316, 219.264099, 190.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.572549, 0.27451, 0.027451, 0.37 ],
					"grad2" : [ 0.572549, 0.27451, 0.027451, 0.65 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.303528, 196.133316, 115.63208, 190.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.37 ],
					"grad2" : [ 0.011765, 0.396078, 0.752941, 0.65 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.303467, 103.204178, 191.63208, 283.12915 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.466667, 0.254902, 0.607843, 0.37 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.65 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.833374, 196.133316, 107.63208, 190.200012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 0.37 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 0.65 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.017334, 107.604202, 119.81604, 278.729126 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784314, 0.145098, 0.023529, 0.37 ],
					"grad2" : [ 0.52549, 0.062745, 0.003922, 0.65 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.928711, 107.604202, 323.81604, 278.729126 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.043137, 0.364706, 0.094118, 0.37 ],
					"grad2" : [ 0.0, 0.533333, 0.168627, 0.65 ],
					"id" : "obj-231",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1865.017334, 107.604202, 119.81604, 278.729126 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.960784, 0.827451, 0.156863, 0.37 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 0.65 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.425293, 107.604202, 244.81604, 278.729126 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.37 ],
					"grad2" : [ 0.011765, 0.396078, 0.752941, 0.65 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2241.183838, 107.604202, 252.316162, 283.12915 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.011765, 0.396078, 0.752941, 0.37 ],
					"grad2" : [ 0.011765, 0.396078, 0.752941, 0.65 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.390198, 580.387451, 189.63208, 147.12915 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 0.37 ],
					"grad2" : [ 0.439216, 0.74902, 0.254902, 0.65 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.671509, 510.166565, 758.793945, 321.450012 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-265",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3043.177002, -202.666656, 100.0, 62.5 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/wood.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 529.765015, 506.0, 668.500671, 168.122803 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.155268, 0.087155, 0.04456, 1.0 ],
					"grad2" : [ 0.18732, 0.102548, 0.055287, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.177002, -15.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.617554, 496.118469, 684.795593, 187.885864 ],
					"proportion" : 0.39,
					"rounded" : 27,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3020.177002, -118.666664, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1490.084717, 202.002502, 124.0, 37.144928 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.177002, 31.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.084717, 197.50238, 124.0, 44.64505 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.160776, 0.170658, 0.167067, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2456.177002, -219.416779, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.052216, 258.544647, 41.764462, 185.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-175",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3005.177002, -133.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1490.084717, 44.442139, 124.0, 146.852539 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-258",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3035.177002, -103.666664, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1553.311646, 413.88205, 68.166664, 16.999969 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2643.177002, 46.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.311646, 409.381927, 68.166664, 24.50009 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.177002, 16.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.084717, 39.942017, 124.0, 154.352661 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2868.177002, 134.833344, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.878052, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2853.177002, 119.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.297379, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2838.177002, 104.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.452209, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2823.177002, 89.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.297363, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2808.177002, 74.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.797363, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2748.177002, 14.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.241211, 125.982178, 4.0, 18.625 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2990.177002, -148.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 246.713547, 185.971237, 146.788971, 53.176193 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.177002, -13.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.27446, 181.471115, 159.106232, 60.676315 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.177002, -30.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.797379, 120.919678, 4.0, 30.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.690391, 0.638924, 0.663123, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2643.177002, -90.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.628052, 133.294678, 300.288635, 4.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.627451, 0.568627, 0.6, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2688.177002, -45.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.916687, 116.794678, 4.0, 37.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.177002, -30.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.628052, 116.794678, 4.714188, 37.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-52",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2975.177002, -163.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 74.092239, 185.7948, 140.022598, 53.176193 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.177002, -28.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.653152, 181.294678, 152.339859, 60.676315 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.177002, 16.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.77446, 252.265396, 1359.0, 202.475235 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-145",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3005.177002, -133.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1079.223755, 44.442139, 164.582153, 194.705292 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.177002, 16.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.223755, 39.942017, 164.582153, 202.205414 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-121",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2975.177002, -163.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 419.137634, 44.442139, 394.0, 194.705292 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 71.0, 0.929134, 0, 0.0, 2900.0, 0.929134, 0, 0.0, 3000.0, 0.0, 0, 0.0 ],
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"clickadd" : 0,
					"clickmove" : 0,
					"clicksustain" : 0,
					"domain" : 3000.0,
					"grid" : 3,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"gridstep_x" : 500.0,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legend" : 0,
					"linecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2009.333252, 292.895752, 205.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.515381, 100.309326, 224.0, 120.985352 ],
					"style" : "",
					"varname" : "amp[2]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 204.724411, 1.0, 0, 0.0, 275.590546, 1.0, 0, 0.0, 2821.0, 1.0, 0, 0.0, 3000.0, 0.0, 0, 0.0 ],
					"background" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"clickadd" : 0,
					"clickmove" : 0,
					"clicksustain" : 0,
					"domain" : 3000.0,
					"grid" : 3,
					"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
					"gridstep_x" : 500.0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legend" : 0,
					"linecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2269.5, 282.833282, 205.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1259.619873, 100.309326, 216.929718, 120.985352 ],
					"style" : "",
					"varname" : "amp[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.096284, 0.100816, 0.101869, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2419.677002, -184.166656, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.457397, 40.238708, 164.348511, 91.470642 ],
					"proportion" : 0.39,
					"rounded" : 11,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-113",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2960.177002, -178.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 74.092239, 44.442139, 319.410278, 126.852539 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-132",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2975.177002, -163.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 836.515381, 44.442139, 224.0, 194.705292 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-135",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2990.177002, -148.666656, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/plastic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1256.084717, 44.442139, 224.0, 194.705292 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2553.177002, -43.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.653152, 39.942017, 331.727539, 134.352661 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.177002, -28.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.496521, 39.942017, 406.507202, 202.205414 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.177002, -13.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.761963, 39.942017, 235.507141, 202.205414 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.160776, 0.170658, 0.167067, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2439.343506, -224.416779, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.052216, 258.544647, 41.764462, 185.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.083876, 0.089696, 0.095902, 1.0 ],
					"grad2" : [ 0.027451, 0.027451, 0.027451, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2598.177002, 1.833336, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1256.084717, 39.942017, 224.0, 202.205414 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3028.177002, -217.666656, 100.0, 62.5 ],
					"pic" : "Macintosh HD:/Users/jp00479/Documents/wood.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 46.82373, 24.752726, 1576.233398, 430.122803 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.155268, 0.087155, 0.04456, 1.0 ],
					"grad2" : [ 0.18732, 0.102548, 0.055287, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2817.177002, -30.166664, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.67627, 14.871196, 1592.52832, 449.885864 ],
					"proportion" : 0.39,
					"rounded" : 27,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 607.766602, 765.706238, 607.766602 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 607.766602, 816.607361, 607.766602 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 612.18335, 1153.833374, 612.18335 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 607.18335, 935.833313, 607.18335 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 612.18335, 1032.734375, 612.18335 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 606.18335, 984.803528, 606.18335 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1510.833374, 243.333313, 1458.333374, 243.333313 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.743797, 92.260437, 1549.428711, 92.260437 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.743797, 93.510437, 418.500031, 93.510437 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1893.696167, 170.010452, 1883.446167, 170.010452 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.706238, 655.966675, 785.397461, 655.966675 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.311035, 294.833344, 1694.833374, 294.833344 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.311035, 352.833344, 1694.833374, 352.833344 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1732.428711, 214.208344, 1652.129639, 214.208344 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1732.428711, 145.083344, 1654.311035, 145.083344 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1549.428711, 216.083344, 1682.928711, 216.083344 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1549.428711, 147.354218, 1585.428711, 147.354218 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.311035, 177.083344, 1640.428711, 177.083344 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1682.928711, 296.833344, 1694.833374, 296.833344 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1682.928711, 257.166656, 1694.833374, 257.166656 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1585.428711, 178.354218, 1640.428711, 178.354218 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.607361, 655.966675, 800.397461, 655.966675 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.833374, 682.516602, 1101.234375, 682.516602 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1742.333374, 320.333344, 1709.833374, 320.333344 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1312.511841, 301.833344, 1347.333374, 301.833344 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.833374, 735.433228, 1048.773682, 735.433228 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.734375, 733.266602, 1016.788574, 733.266602 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.833252, 393.583344, 1898.659058, 393.583344 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.833252, 236.364502, 2018.833252, 236.364502 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 785.397461, 689.25, 730.667053, 689.25 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 713.667053, 735.550049, 867.519714, 735.550049 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1883.446167, 398.433319, 1750.446167, 398.433319 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.500031, 220.75, 427.500031, 220.75 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.500031, 220.75, 410.500031, 220.75 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.500031, 186.625, 399.500031, 186.625 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.500031, 220.625, 410.500031, 220.625 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 181.447845, -26.0, 1479.333374, -26.0 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.964441, -26.041668, 1742.333374, -26.041668 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.206139, -26.0, 1176.927612, -26.0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.585289, -26.0, 1430.833374, -26.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.826996, -26.0, 1235.033325, -26.0 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.5, 185.625, 444.500031, 185.625 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.500031, 218.625, 427.500031, 218.625 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.500031, 143.5, 358.500031, 143.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.500031, 142.5, 498.500031, 142.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 858.519714, 1004.43335, 910.333313, 1004.43335 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.833313, 733.766602, 952.818359, 733.766602 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 835.519714, 310.083313, 861.168274, 310.083313 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1694.833374, 291.125, 1742.333374, 291.125 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.343742, 1893.696167, 92.343742 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.593765, 1312.511841, 92.593765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.593765, 1362.333374, 92.593765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 208.843765, 871.535217, 208.843765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.593765, 1009.259338, 92.593765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.343742, 2152.833252, 93.343742 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.343742, 2102.166504, 92.343742 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.343742, 2051.5, 93.343742 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 210.343765, 820.298523, 210.343765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.885452, 1883.446167, 93.885452 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.260414, 1479.333374, 93.260414 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.979202, 1176.927612, 93.979202 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.743744, 2261.0, 92.743744 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.543739, 2311.666504, 93.543739 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.543739, 2362.333252, 93.543739 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 209.843765, 905.285217, 209.843765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.743744, 2412.999756, 92.743744 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 92.312508, 1430.833374, 92.312508 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 211.343765, 769.397461, 211.343765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.729202, 1235.033325, 93.729202 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.343742, 2000.833252, 93.343742 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, 93.093765, 1053.542969, 93.093765 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1472.939087, 770.716492, 1345.133423, 770.716492 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 943.996033, 270.083313, 906.519714, 270.083313 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, -39.547897, 793.924072, -39.547897 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.924072, -108.949997, 812.607361, -108.949997 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1429.333374, 324.083344, 1454.020142, 324.083344 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.439087, 769.141479, 1345.133423, 769.141479 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.5, -121.547897, 793.924072, -121.547897 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.5, -108.949997, 812.607361, -108.949997 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 896.019714, -120.547897, 793.924072, -120.547897 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 896.019714, -108.949997, 812.607361, -108.949997 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1296.463745, 713.133118, 1472.939087, 713.133118 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1305.632324, 719.558167, 1269.439087, 719.558167 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1296.463745, 691.533142, 1277.861694, 691.533142, 1277.861694, 691.766602, 1210.590088, 691.766602 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1305.632324, 692.224792, 1247.533325, 692.224792 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1305.632324, 711.849854, 1345.133423, 711.849854 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1296.463745, 712.724792, 1345.133423, 712.724792 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1296.463745, 713.558167, 1409.439087, 713.558167 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 835.519714, 864.950012, 920.833313, 864.950012 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 867.519714, 834.766602, 894.176514, 834.766602, 894.176514, 735.766602, 920.833313, 735.766602 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 973.259338, 1047.360352, 898.188721, 1047.360352 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.590088, 792.883301, 835.519714, 792.883301 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1247.533325, 793.383301, 835.519714, 793.383301 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1409.439087, 770.141479, 1345.133423, 770.141479 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.535217, 269.333313, 871.019714, 269.333313 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1262.435547, 296.666687, 1215.594238, 296.666687 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.500031, -109.875, 440.586395, -109.875 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 378.500031, -109.875, 423.586395, -109.875 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.500031, 67.260437, 518.5, 67.260437 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1898.446167, 200.104202, 1883.446167, 200.104202 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.500031, 289.0, 712.955322, 289.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2102.166504, 164.083267, 2102.166504, 164.083267 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.773682, 786.333374, 1191.333374, 786.333374, 1191.333374, 519.333374, 1367.133423, 519.333374 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.298523, 270.833313, 853.269714, 270.833313 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1124.787598, 293.666687, 1157.594238, 293.666687 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -6.656408, 288.799988, 712.955322, 288.799988 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1479.333374, 243.749969, 1458.333374, 243.749969 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -6.656408, 55.593765, 37.743797, 55.593765 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -6.656408, 55.593769, 793.924072, 55.593769 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2261.0, 240.583282, 2279.0, 240.583282 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2261.0, 406.583344, 2046.87207, 406.583344 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2362.333252, 155.083282, 2362.333252, 155.083282 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 905.285217, 269.333313, 888.769714, 269.333313 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1347.333374, 331.583344, 1305.807251, 331.583344 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -96.5, -25.583334, -6.656408, -25.583334 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.397461, 270.833313, 835.519714, 270.833313 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1235.033325, 294.166687, 1196.260864, 294.166687 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1694.833374, 378.958344, 1602.233154, 378.958344 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-94" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-89" : [ "live.numbox", "live.numbox", 0 ],
			"obj-40" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-38" : [ "Decay", "Decay", 0 ],
			"obj-66" : [ "dial[1]", "dial", 0 ],
			"obj-30" : [ "live.tab", "live.tab", 0 ],
			"obj-64" : [ "Decay[1]", "Decay", 0 ],
			"obj-37" : [ "Sustain", "Sustain", 0 ],
			"obj-103" : [ "Attack[5]", "Rate", 0 ],
			"obj-209" : [ "live.dial", "Feedback", 0 ],
			"obj-234" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-92" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-43" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-190" : [ "live.dial[4]", "Time", 0 ],
			"obj-65" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-36" : [ "Release", "Release", 0 ],
			"obj-156" : [ "Attack[4]", "Rate", 0 ],
			"obj-157" : [ "Decay[2]", "Depth", 0 ],
			"obj-3" : [ "dial", "dial", 0 ],
			"obj-170" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-95" : [ "dial[2]", "dial", 0 ],
			"obj-93" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-119" : [ "Decay[3]", "Depth", 0 ],
			"obj-77" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-61" : [ "Attack[3]", "Attack", 0 ],
			"obj-35" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-15" : [ "live.dial[3]", "Feedback", 0 ],
			"obj-49" : [ "live.dial[13]", "Time", 0 ],
			"obj-218" : [ "live.dial[2]", "Feedback", 0 ],
			"obj-68" : [ "Release[1]", "Release", 0 ],
			"obj-90" : [ "Attack[2]", "Attack", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "wood.jpg",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "plastic.jpg",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "mypoly~.maxpat",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Vibrato.maxpat",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pitchbend.maxpat",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScrewHead.png",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "LFO.maxpat",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DelayFX.maxpat",
				"bootpath" : "~/Documents/TheModelEight/TheModelEightSynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
