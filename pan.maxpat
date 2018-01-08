{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "signal out",
				"patching_rect" : [ 149.0, 540.0, 62.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"presentation_rect" : [ 103.5, 543.0, 0.0, 0.0 ],
				"numoutlets" : 0,
				"id" : "obj-24"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "convert midi to radians\nthe output range is -pi / 4 to +pi / 4 ",
				"linecount" : 2,
				"patching_rect" : [ 219.0, 257.0, 196.0, 34.0 ],
				"style" : "",
				"numinlets" : 1,
				"presentation_rect" : [ 257.0, 266.0, 0.0, 0.0 ],
				"numoutlets" : 0,
				"id" : "obj-20"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "signal in",
				"patching_rect" : [ 55.5, 131.0, 55.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"presentation_rect" : [ 34.5, 137.0, 0.0, 0.0 ],
				"numoutlets" : 0,
				"id" : "obj-17"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "controll the panning",
				"patching_rect" : [ 160.0, 131.0, 115.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-15"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "B",
				"patching_rect" : [ 529.5, 376.0, 19.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"presentation_rect" : [ 234.0, 490.0, 0.0, 0.0 ],
				"numoutlets" : 0,
				"id" : "obj-13"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "A",
				"patching_rect" : [ 292.0, 376.0, 19.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-11"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "B = sqrt ( 2 ) / 2 * cos ( amplitude ) - sin ( amplitude )",
				"patching_rect" : [ 12.0, 72.0, 292.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"presentation_rect" : [ 32.0, 88.0, 0.0, 0.0 ],
				"numoutlets" : 0,
				"id" : "obj-9"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "A = sqrt ( 2 ) / 2 * cos ( amplitude ) + sin ( amplitude )",
				"patching_rect" : [ 12.0, 52.0, 292.0, 20.0 ],
				"style" : "",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-8"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Constant Power Panning",
				"patching_rect" : [ 12.0, 12.0, 292.0, 34.0 ],
				"style" : "",
				"numinlets" : 1,
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"id" : "obj-6"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 202.5, 204.0, 40.0, 40.0 ],
				"style" : "",
				"outlettype" : [ "float" ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-5"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"patching_rect" : [ 115.0, 535.0, 30.0, 30.0 ],
				"style" : "",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-31",
				"comment" : "signal out right",
				"index" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"patching_rect" : [ 68.0, 535.0, 30.0, 30.0 ],
				"style" : "",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-30",
				"comment" : "singal out left",
				"index" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"patching_rect" : [ 202.5, 155.0, 30.0, 30.0 ],
				"style" : "",
				"outlettype" : [ "float" ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-29",
				"comment" : "panning control (0-127)",
				"index" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"patching_rect" : [ 68.0, 155.0, 30.0, 30.0 ],
				"style" : "",
				"outlettype" : [ "signal" ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-28",
				"comment" : "signal in",
				"index" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 115.0, 487.0, 29.5, 22.0 ],
				"style" : "",
				"outlettype" : [ "signal" ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-27"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 68.0, 487.0, 29.5, 22.0 ],
				"style" : "",
				"outlettype" : [ "signal" ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-26"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 441.5, 433.0, 50.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"format" : 6,
				"id" : "obj-22"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "expr sqrt(2)/2 * (cos($f1) - sin($f1))",
				"patching_rect" : [ 441.5, 401.0, 195.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-23"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 202.5, 433.0, 50.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"format" : 6,
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "expr sqrt(2)/2 * (cos($f1) + sin($f1))",
				"patching_rect" : [ 202.5, 401.0, 198.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "" ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-19"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 202.5, 326.0, 50.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"format" : 6,
				"id" : "obj-18"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 127 0 -0.785 0.785",
				"patching_rect" : [ 202.5, 294.0, 143.0, 22.0 ],
				"style" : "",
				"outlettype" : [ "" ],
				"numinlets" : 6,
				"numoutlets" : 1,
				"id" : "obj-16"
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-16", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-5", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-27", 0 ],
				"hidden" : 0,
				"disabled" : 0,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-26", 0 ],
				"hidden" : 0,
				"disabled" : 0,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-31", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-30", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-22", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-27", 1 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-26", 1 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-21", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-23", 0 ],
				"hidden" : 0,
				"midpoints" : [ 212.0, 363.0, 451.0, 363.0 ],
				"disabled" : 0,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-19", 0 ],
				"hidden" : 0,
				"disabled" : 0,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-18", 0 ],
				"hidden" : 0,
				"disabled" : 0
			}

		}
 ],
	"appversion" : 	{
		"major" : 7,
		"minor" : 3,
		"revision" : 3,
		"architecture" : "x64",
		"modernui" : 1
	}

}
