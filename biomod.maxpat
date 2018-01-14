{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1536.199951, 674.5, 24.0, 24.0 ],
				"id" : "obj-41",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set rec file",
				"patching_rect" : [ 1536.199951, 642.5, 65.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-34",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 46.5, 389.5, 69.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 65.0, 657.5, 50.0, 22.0 ],
				"id" : "obj-47",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dbtoa",
				"patching_rect" : [ 65.0, 623.0, 41.0, 22.0 ],
				"id" : "obj-39",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "levelmeter~",
				"patching_rect" : [ 365.0, 790.5, 122.0, 61.0 ],
				"presentation" : 1,
				"id" : "obj-37",
				"numinlets" : 1,
				"style" : "",
				"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
				"numoutlets" : 1,
				"markersused" : 8,
				"presentation_rect" : [ 46.5, 45.0, 69.0, 34.5 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "BIOSIGNAL",
				"patching_rect" : [ 1362.0, 63.0, 88.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-30",
				"numinlets" : 1,
				"style" : "",
				"fontface" : 1,
				"fontsize" : 14.0,
				"numoutlets" : 0,
				"presentation_rect" : [ 922.5, 45.0, 88.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 984.75, 377.5, 72.0, 22.0 ],
				"id" : "obj-22",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 643.75, 376.5, 72.0, 22.0 ],
				"id" : "obj-21",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 297.75, 377.5, 72.0, 22.0 ],
				"id" : "obj-16",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "overal volume",
				"patching_rect" : [ 49.0, 372.0, 85.0, 20.0 ],
				"id" : "obj-29",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vol",
				"patching_rect" : [ 952.25, 343.5, 33.0, 22.0 ],
				"id" : "obj-28",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vol",
				"patching_rect" : [ 610.25, 343.5, 33.0, 22.0 ],
				"id" : "obj-27",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vol",
				"patching_rect" : [ 265.25, 343.5, 33.0, 22.0 ],
				"id" : "obj-25",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s vol",
				"patching_rect" : [ 65.0, 685.0, 35.0, 22.0 ],
				"id" : "obj-24",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 157 -80 0.",
				"patching_rect" : [ 65.0, 589.5, 109.0, 22.0 ],
				"id" : "obj-23",
				"numinlets" : 6,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 65.0, 410.5, 45.0, 166.0 ],
				"presentation" : 1,
				"id" : "obj-20",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 46.5, 157.0, 69.0, 177.666626 ],
				"outlettype" : [ "signal", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 229.25, 343.5, 29.5, 22.0 ],
				"id" : "obj-19",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 574.25, 343.5, 29.5, 22.0 ],
				"id" : "obj-18",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 916.25, 343.5, 29.5, 22.0 ],
				"id" : "obj-17",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 80",
				"patching_rect" : [ 282.75, 410.5, 79.0, 22.0 ],
				"id" : "obj-14",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 80",
				"patching_rect" : [ 627.75, 410.5, 79.0, 22.0 ],
				"id" : "obj-4",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "tri~",
				"patching_rect" : [ 235.25, 145.0, 44.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-51",
				"numinlets" : 1,
				"style" : "",
				"fontface" : 1,
				"fontsize" : 14.0,
				"numoutlets" : 0,
				"presentation_rect" : [ 252.0, 496.0, 33.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "saw~",
				"patching_rect" : [ 576.75, 145.0, 45.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-50",
				"numinlets" : 1,
				"style" : "",
				"fontface" : 1,
				"fontsize" : 14.0,
				"numoutlets" : 0,
				"presentation_rect" : [ 542.0, 496.0, 45.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "rect~",
				"patching_rect" : [ 919.25, 145.0, 44.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-49",
				"numinlets" : 1,
				"style" : "",
				"fontface" : 1,
				"fontsize" : 14.0,
				"numoutlets" : 0,
				"presentation_rect" : [ 838.5, 496.0, 44.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "standalone",
				"patching_rect" : [ 55.0, 78.0, 69.0, 22.0 ],
				"id" : "obj-46",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0,
				"saved_object_attributes" : 				{
					"allwindowsactive" : 0,
					"audiosupport" : 1,
					"bundleidentifier" : "com.mycompany.myprogram",
					"cantclosetoplevelpatchers" : 1,
					"cefsupport" : 0,
					"copysupport" : 0,
					"database" : 0,
					"extensions" : 1,
					"gensupport" : 0,
					"midisupport" : 1,
					"noloadbangdefeating" : 0,
					"overdrive" : 0,
					"preffilename" : "Max 7 Preferences",
					"searchformissingfiles" : 1,
					"statusvisible" : 0,
					"usesearchpath" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 307.25, 282.5, 72.0, 22.0 ],
				"id" : "obj-45",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "record 3 sec to disk",
				"patching_rect" : [ 1370.5, 597.5, 115.0, 20.0 ],
				"id" : "obj-44",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "cariers",
				"patching_rect" : [ 201.25, 103.0, 47.0, 20.0 ],
				"id" : "obj-43",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "modulation",
				"patching_rect" : [ 1073.0, 78.0, 69.0, 20.0 ],
				"id" : "obj-42",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1447.0, 674.5, 24.0, 24.0 ],
				"id" : "obj-40",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 1447.0, 642.5, 36.0, 22.0 ],
				"id" : "obj-36",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 1381.0, 649.0, 43.0, 43.0 ],
				"presentation" : 1,
				"id" : "obj-35",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 46.5, 416.333313, 69.0, 69.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay 3000",
				"patching_rect" : [ 1447.0, 780.0, 69.0, 22.0 ],
				"id" : "obj-32",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 1447.0, 810.0, 29.5, 22.0 ],
				"id" : "obj-31",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1447.0, 746.0, 24.0, 24.0 ],
				"id" : "obj-26",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open wave",
				"patching_rect" : [ 1536.199951, 708.5, 69.0, 22.0 ],
				"id" : "obj-15",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r rec_r",
				"patching_rect" : [ 1592.199951, 746.0, 45.0, 22.0 ],
				"id" : "obj-13",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r rec_l",
				"patching_rect" : [ 1536.199951, 746.0, 44.0, 22.0 ],
				"id" : "obj-12",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_r",
				"patching_rect" : [ 942.25, 805.5, 47.0, 22.0 ],
				"id" : "obj-10",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_l",
				"patching_rect" : [ 888.25, 805.5, 46.0, 22.0 ],
				"id" : "obj-11",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_r",
				"patching_rect" : [ 600.25, 805.5, 47.0, 22.0 ],
				"id" : "obj-8",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_l",
				"patching_rect" : [ 546.25, 805.5, 46.0, 22.0 ],
				"id" : "obj-9",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_r",
				"patching_rect" : [ 255.25, 805.5, 47.0, 22.0 ],
				"id" : "obj-7",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s rec_l",
				"patching_rect" : [ 201.25, 805.5, 46.0, 22.0 ],
				"id" : "obj-6",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "record 3000",
				"patching_rect" : [ 1447.0, 708.5, 75.0, 22.0 ],
				"id" : "obj-5",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfrecord~ 2",
				"patching_rect" : [ 1536.199951, 780.0, 75.0, 22.0 ],
				"id" : "obj-3",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 250",
				"patching_rect" : [ 1077.0, 145.0, 85.0, 22.0 ],
				"id" : "obj-2",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 1077.0, 116.0, 72.0, 22.0 ],
				"id" : "obj-1",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 64",
				"patching_rect" : [ 916.25, 764.5, 79.0, 22.0 ],
				"id" : "obj-180",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 64",
				"patching_rect" : [ 574.25, 764.5, 79.0, 22.0 ],
				"id" : "obj-179",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 64",
				"patching_rect" : [ 229.25, 764.5, 79.0, 22.0 ],
				"id" : "obj-178",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 80",
				"patching_rect" : [ 968.75, 410.5, 79.0, 22.0 ],
				"id" : "obj-177",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "info~ bio",
				"patching_rect" : [ 1618.5, 58.0, 103.0, 22.0 ],
				"id" : "obj-174",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 9,
				"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "artrial_fibrilation_02_1.wav",
				"patching_rect" : [ 1362.0, 90.0, 349.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-173",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 178.0, 45.0, 742.5, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 952.25, 375.5, 24.0, 24.0 ],
				"presentation" : 1,
				"id" : "obj-170",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 714.5, 303.0, 50.0, 50.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 916.25, 376.5, 29.5, 22.0 ],
				"id" : "obj-171",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "translate samples ms",
				"patching_rect" : [ 1539.5, 158.0, 124.0, 22.0 ],
				"id" : "obj-165",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1539.5, 129.0, 50.0, 22.0 ],
				"id" : "obj-164",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highpass",
				"patching_rect" : [ 1118.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-161",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 890.5, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "lowpass",
				"patching_rect" : [ 1060.75, 555.5, 54.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-162",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 832.5, 278.0, 54.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highshelf",
				"patching_rect" : [ 997.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-163",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 769.5, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highpass",
				"patching_rect" : [ 777.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-158",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 595.0, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "lowpass",
				"patching_rect" : [ 719.75, 555.5, 54.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-159",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 537.0, 278.0, 54.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highshelf",
				"patching_rect" : [ 656.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-160",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 474.0, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highpass",
				"patching_rect" : [ 431.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-157",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 299.0, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "lowpass",
				"patching_rect" : [ 373.75, 555.5, 54.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-156",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 241.0, 278.0, 54.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "highshelf",
				"patching_rect" : [ 310.75, 555.5, 59.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-155",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 178.0, 278.0, 59.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 310.75, 588.5, 230.5, 160.0 ],
				"presentation" : 1,
				"id" : "obj-153",
				"parameter_enable" : 0,
				"numinlets" : 8,
				"style" : "",
				"fontface" : 0,
				"numoutlets" : 7,
				"presentation_rect" : [ 178.0, 303.0, 236.5, 130.333313 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"nfilters" : 1,
				"setfilter" : [ 0, 1, 1, 0, 0, 857.583069, 1.406381, 2.021845, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 656.75, 588.5, 230.5, 160.0 ],
				"presentation" : 1,
				"id" : "obj-151",
				"parameter_enable" : 0,
				"numinlets" : 8,
				"style" : "",
				"fontface" : 0,
				"numoutlets" : 7,
				"presentation_rect" : [ 474.0, 303.0, 236.5, 130.0 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"nfilters" : 1,
				"setfilter" : [ 0, 1, 1, 0, 0, 5147.035156, 1.531725, 2.449143, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 997.75, 588.5, 230.5, 160.0 ],
				"presentation" : 1,
				"id" : "obj-150",
				"parameter_enable" : 0,
				"numinlets" : 8,
				"style" : "",
				"fontface" : 0,
				"numoutlets" : 7,
				"presentation_rect" : [ 769.5, 303.0, 237.0, 130.0 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"nfilters" : 1,
				"setfilter" : [ 0, 7, 1, 0, 0, 1998.152222, 5.508963, 0.720709, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 229.25, 589.5, 71.5, 22.0 ],
				"id" : "obj-149",
				"numinlets" : 6,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 574.25, 589.5, 71.5, 22.0 ],
				"id" : "obj-148",
				"numinlets" : 6,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 916.25, 589.5, 71.5, 22.0 ],
				"id" : "obj-147",
				"numinlets" : 6,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 942.25, 629.5, 40.0, 40.0 ],
				"presentation" : 1,
				"id" : "obj-144",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 714.5, 383.0, 50.0, 50.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p pan",
				"patching_rect" : [ 916.25, 675.5, 45.0, 22.0 ],
				"id" : "obj-145",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 7,
						"minor" : 3,
						"revision" : 4,
						"architecture" : "x86",
						"modernui" : 1
					}
,
					"rect" : [ 523.0, 253.0, 776.0, 638.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal out",
								"patching_rect" : [ 152.0, 551.0, 62.0, 20.0 ],
								"id" : "obj-24",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "convert midi to radians\nthe output range is -pi / 4 to +pi / 4 ",
								"linecount" : 2,
								"patching_rect" : [ 222.0, 268.0, 196.0, 33.0 ],
								"id" : "obj-20",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal in",
								"patching_rect" : [ 58.5, 142.0, 55.0, 20.0 ],
								"id" : "obj-17",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "controll the panning",
								"patching_rect" : [ 163.0, 142.0, 115.0, 20.0 ],
								"id" : "obj-15",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B",
								"patching_rect" : [ 532.5, 387.0, 19.0, 20.0 ],
								"id" : "obj-13",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A",
								"patching_rect" : [ 295.0, 387.0, 19.0, 20.0 ],
								"id" : "obj-11",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B = sqrt ( 2 ) / 2 * ( cos ( amplitude ) - sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 83.0, 304.0, 20.0 ],
								"id" : "obj-9",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A = sqrt ( 2 ) / 2 * ( cos ( amplitude ) + sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 63.0, 307.0, 20.0 ],
								"id" : "obj-8",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Constant Power Panning",
								"patching_rect" : [ 15.0, 23.0, 292.0, 33.0 ],
								"id" : "obj-6",
								"numinlets" : 1,
								"style" : "",
								"fontsize" : 24.0,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "dial",
								"patching_rect" : [ 205.5, 215.0, 40.0, 40.0 ],
								"id" : "obj-5",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 118.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-31",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "signal out right",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 71.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-30",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "singal out left",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 205.5, 166.0, 30.0, 30.0 ],
								"id" : "obj-29",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ],
								"comment" : "panning control (0-127)",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 71.0, 166.0, 30.0, 30.0 ],
								"id" : "obj-28",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ],
								"comment" : "signal in",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 118.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-27",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 71.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-26",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 444.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-22",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) - sin($f1))",
								"patching_rect" : [ 444.5, 412.0, 195.0, 22.0 ],
								"id" : "obj-23",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-21",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) + sin($f1))",
								"patching_rect" : [ 205.5, 412.0, 198.0, 22.0 ],
								"id" : "obj-19",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 337.0, 50.0, 22.0 ],
								"id" : "obj-18",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 127 0 -0.785 0.785",
								"patching_rect" : [ 205.5, 305.0, 143.0, 22.0 ],
								"id" : "obj-16",
								"numinlets" : 6,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-26", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-27", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-26", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 215.0, 374.0, 454.0, 374.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-19", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"style" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 916.25, 704.5, 45.0, 45.0 ],
				"id" : "obj-146",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 600.25, 629.5, 40.0, 40.0 ],
				"presentation" : 1,
				"id" : "obj-141",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 418.5, 383.0, 50.0, 50.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p pan",
				"patching_rect" : [ 574.25, 675.5, 45.0, 22.0 ],
				"id" : "obj-142",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 7,
						"minor" : 3,
						"revision" : 4,
						"architecture" : "x86",
						"modernui" : 1
					}
,
					"rect" : [ 523.0, 253.0, 776.0, 638.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal out",
								"patching_rect" : [ 152.0, 551.0, 62.0, 20.0 ],
								"id" : "obj-24",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "convert midi to radians\nthe output range is -pi / 4 to +pi / 4 ",
								"linecount" : 2,
								"patching_rect" : [ 222.0, 268.0, 196.0, 33.0 ],
								"id" : "obj-20",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal in",
								"patching_rect" : [ 58.5, 142.0, 55.0, 20.0 ],
								"id" : "obj-17",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "controll the panning",
								"patching_rect" : [ 163.0, 142.0, 115.0, 20.0 ],
								"id" : "obj-15",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B",
								"patching_rect" : [ 532.5, 387.0, 19.0, 20.0 ],
								"id" : "obj-13",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A",
								"patching_rect" : [ 295.0, 387.0, 19.0, 20.0 ],
								"id" : "obj-11",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B = sqrt ( 2 ) / 2 * ( cos ( amplitude ) - sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 83.0, 304.0, 20.0 ],
								"id" : "obj-9",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A = sqrt ( 2 ) / 2 * ( cos ( amplitude ) + sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 63.0, 307.0, 20.0 ],
								"id" : "obj-8",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Constant Power Panning",
								"patching_rect" : [ 15.0, 23.0, 292.0, 33.0 ],
								"id" : "obj-6",
								"numinlets" : 1,
								"style" : "",
								"fontsize" : 24.0,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "dial",
								"patching_rect" : [ 205.5, 215.0, 40.0, 40.0 ],
								"id" : "obj-5",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 118.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-31",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "signal out right",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 71.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-30",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "singal out left",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 205.5, 166.0, 30.0, 30.0 ],
								"id" : "obj-29",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ],
								"comment" : "panning control (0-127)",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 71.0, 166.0, 30.0, 30.0 ],
								"id" : "obj-28",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ],
								"comment" : "signal in",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 118.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-27",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 71.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-26",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 444.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-22",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) - sin($f1))",
								"patching_rect" : [ 444.5, 412.0, 195.0, 22.0 ],
								"id" : "obj-23",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-21",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) + sin($f1))",
								"patching_rect" : [ 205.5, 412.0, 198.0, 22.0 ],
								"id" : "obj-19",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 337.0, 50.0, 22.0 ],
								"id" : "obj-18",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 127 0 -0.785 0.785",
								"patching_rect" : [ 205.5, 305.0, 143.0, 22.0 ],
								"id" : "obj-16",
								"numinlets" : 6,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-26", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-27", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-26", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 215.0, 374.0, 454.0, 374.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-19", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"style" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 574.25, 704.5, 45.0, 45.0 ],
				"id" : "obj-143",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 255.25, 629.5, 40.0, 40.0 ],
				"presentation" : 1,
				"id" : "obj-140",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 122.5, 383.0, 50.0, 50.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p pan",
				"patching_rect" : [ 229.25, 675.5, 45.0, 22.0 ],
				"id" : "obj-139",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 7,
						"minor" : 3,
						"revision" : 4,
						"architecture" : "x86",
						"modernui" : 1
					}
,
					"rect" : [ 964.0, 196.0, 776.0, 638.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal out",
								"patching_rect" : [ 152.0, 551.0, 62.0, 20.0 ],
								"id" : "obj-24",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "convert midi to radians\nthe output range is -pi / 4 to +pi / 4 ",
								"linecount" : 2,
								"patching_rect" : [ 222.0, 268.0, 196.0, 33.0 ],
								"id" : "obj-20",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "signal in",
								"patching_rect" : [ 58.5, 142.0, 55.0, 20.0 ],
								"id" : "obj-17",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "controll the panning",
								"patching_rect" : [ 163.0, 142.0, 115.0, 20.0 ],
								"id" : "obj-15",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B",
								"patching_rect" : [ 532.5, 387.0, 19.0, 20.0 ],
								"id" : "obj-13",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A",
								"patching_rect" : [ 295.0, 387.0, 19.0, 20.0 ],
								"id" : "obj-11",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "B = sqrt ( 2 ) / 2 * ( cos ( amplitude ) - sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 83.0, 304.0, 20.0 ],
								"id" : "obj-9",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "A = sqrt ( 2 ) / 2 * ( cos ( amplitude ) + sin ( amplitude ) )",
								"patching_rect" : [ 15.0, 63.0, 307.0, 20.0 ],
								"id" : "obj-8",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Constant Power Panning",
								"patching_rect" : [ 15.0, 23.0, 292.0, 33.0 ],
								"id" : "obj-6",
								"numinlets" : 1,
								"style" : "",
								"fontsize" : 24.0,
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "dial",
								"patching_rect" : [ 205.5, 215.0, 40.0, 40.0 ],
								"id" : "obj-5",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 118.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-31",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "signal out right",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 71.0, 546.0, 30.0, 30.0 ],
								"id" : "obj-30",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 0,
								"comment" : "singal out left",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 205.5, 166.0, 30.0, 30.0 ],
								"id" : "obj-29",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "float" ],
								"comment" : "panning control (0-127)",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 71.0, 166.0, 30.0, 30.0 ],
								"id" : "obj-28",
								"numinlets" : 0,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ],
								"comment" : "signal in",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 118.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-27",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*~",
								"patching_rect" : [ 71.0, 498.0, 29.5, 22.0 ],
								"id" : "obj-26",
								"numinlets" : 2,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 444.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-22",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) - sin($f1))",
								"patching_rect" : [ 444.5, 412.0, 195.0, 22.0 ],
								"id" : "obj-23",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 444.0, 50.0, 22.0 ],
								"id" : "obj-21",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr sqrt(2)/2 * (cos($f1) + sin($f1))",
								"patching_rect" : [ 205.5, 412.0, 198.0, 22.0 ],
								"id" : "obj-19",
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 205.5, 337.0, 50.0, 22.0 ],
								"id" : "obj-18",
								"parameter_enable" : 0,
								"numinlets" : 1,
								"style" : "",
								"numoutlets" : 2,
								"format" : 6,
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 127 0 -0.785 0.785",
								"patching_rect" : [ 205.5, 305.0, 143.0, 22.0 ],
								"id" : "obj-16",
								"numinlets" : 6,
								"style" : "",
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-16", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-26", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-27", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-26", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-19", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 215.0, 374.0, 454.0, 374.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-18", 0 ],
								"destination" : [ "obj-19", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-16", 0 ],
								"destination" : [ "obj-18", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"style" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 610.25, 376.5, 24.0, 24.0 ],
				"presentation" : 1,
				"id" : "obj-134",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 418.5, 303.0, 50.0, 50.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 574.25, 377.5, 29.5, 22.0 ],
				"id" : "obj-135",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 265.25, 377.5, 24.0, 24.0 ],
				"presentation" : 1,
				"id" : "obj-136",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 122.5, 303.0, 50.0, 50.0 ],
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 229.25, 378.5, 29.5, 22.0 ],
				"id" : "obj-137",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 574.25, 410.5, 45.0, 166.0 ],
				"presentation" : 1,
				"id" : "obj-117",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 418.5, 437.0, 292.0, 48.333313 ],
				"outlettype" : [ "signal", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r biomod",
				"patching_rect" : [ 591.75, 239.0, 57.0, 22.0 ],
				"id" : "obj-119",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~",
				"patching_rect" : [ 574.25, 271.5, 29.5, 22.0 ],
				"id" : "obj-120",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 574.25, 174.5, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-121",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 418.5, 357.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "saw~",
				"patching_rect" : [ 574.25, 309.5, 39.0, 22.0 ],
				"id" : "obj-122",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.5",
				"patching_rect" : [ 271.25, 282.5, 29.5, 22.0 ],
				"id" : "obj-110",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 229.25, 410.5, 45.0, 166.0 ],
				"presentation" : 1,
				"id" : "obj-103",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 122.5, 437.0, 292.0, 48.333313 ],
				"outlettype" : [ "signal", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 229.25, 703.5, 45.0, 45.0 ],
				"presentation" : 1,
				"id" : "obj-104",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 0,
				"presentation_rect" : [ 46.5, 84.0, 69.0, 69.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r biomod",
				"patching_rect" : [ 248.75, 239.0, 57.0, 22.0 ],
				"id" : "obj-105",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~",
				"patching_rect" : [ 229.25, 271.5, 29.5, 22.0 ],
				"id" : "obj-106",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 229.25, 174.5, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-107",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 122.5, 357.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "tri~",
				"patching_rect" : [ 229.25, 309.5, 40.0, 22.0 ],
				"id" : "obj-108",
				"numinlets" : 3,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"patching_rect" : [ 916.25, 410.5, 45.0, 166.0 ],
				"presentation" : 1,
				"id" : "obj-102",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 714.5, 437.0, 292.0, 48.333313 ],
				"outlettype" : [ "signal", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r biomod",
				"patching_rect" : [ 935.75, 239.0, 57.0, 22.0 ],
				"id" : "obj-100",
				"numinlets" : 0,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s biomod",
				"patching_rect" : [ 1230.5, 366.0, 59.0, 22.0 ],
				"id" : "obj-99",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~",
				"patching_rect" : [ 916.25, 271.5, 29.5, 22.0 ],
				"id" : "obj-98",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 916.25, 174.5, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-97",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 714.5, 357.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "rect~",
				"patching_rect" : [ 916.25, 309.5, 40.0, 22.0 ],
				"id" : "obj-95",
				"numinlets" : 3,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set bio",
				"patching_rect" : [ 1333.0, 154.0, 46.0, 22.0 ],
				"id" : "obj-94",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "buffer_offset $1",
				"patching_rect" : [ 1392.0, 448.0, 93.0, 22.0 ],
				"id" : "obj-92",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1435.0, 416.0, 50.0, 22.0 ],
				"id" : "obj-89",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1241.0, 90.0, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-87",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 46.5, 364.333313, 69.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 1230.5, 332.5, 29.5, 22.0 ],
				"id" : "obj-86",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1177.0, 90.0, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-85",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"presentation_rect" : [ 46.5, 338.333313, 69.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~",
				"patching_rect" : [ 1177.0, 230.0, 45.0, 22.0 ],
				"id" : "obj-83",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1498.199951, 476.0, 50.0, 22.0 ],
				"id" : "obj-82",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "translate samples ms",
				"patching_rect" : [ 1498.199951, 448.0, 124.0, 22.0 ],
				"id" : "obj-78",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 512",
				"patching_rect" : [ 1498.199951, 416.0, 41.0, 22.0 ],
				"id" : "obj-77",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "translate ms samples",
				"patching_rect" : [ 1498.199951, 387.0, 124.0, 22.0 ],
				"id" : "obj-76",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "waveform~",
				"patching_rect" : [ 1333.0, 192.0, 432.0, 177.0 ],
				"presentation" : 1,
				"id" : "obj-75",
				"setmode" : 2,
				"numinlets" : 5,
				"style" : "",
				"numoutlets" : 6,
				"presentation_rect" : [ 122.5, 71.0, 884.0, 203.0 ],
				"outlettype" : [ "float", "float", "float", "float", "list", "" ],
				"buffername" : "bio"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "replace",
				"patching_rect" : [ 1303.0, 90.0, 50.0, 22.0 ],
				"presentation" : 1,
				"id" : "obj-74",
				"numinlets" : 2,
				"style" : "",
				"numoutlets" : 1,
				"presentation_rect" : [ 122.5, 45.0, 50.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ bio",
				"patching_rect" : [ 1303.0, 121.0, 67.0, 22.0 ],
				"id" : "obj-72",
				"numinlets" : 1,
				"style" : "",
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-95", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-95", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-83", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-75", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-92", 0 ],
				"destination" : [ "obj-83", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-92", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-87", 0 ],
				"destination" : [ "obj-86", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-86", 0 ],
				"destination" : [ "obj-99", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-85", 0 ],
				"destination" : [ "obj-83", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-83", 0 ],
				"destination" : [ "obj-86", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-75", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-82", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-78", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 0 ],
				"destination" : [ "obj-89", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 0 ],
				"destination" : [ "obj-77", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 2 ],
				"destination" : [ "obj-76", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-74", 0 ],
				"destination" : [ "obj-72", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 1 ],
				"destination" : [ "obj-94", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 1 ],
				"destination" : [ "obj-174", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-3", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-26", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-110", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-117", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-40", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-17", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-18", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-19", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-170", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-134", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 1 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-87", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-137", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-180", 0 ],
				"destination" : [ "obj-144", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-135", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-179", 0 ],
				"destination" : [ "obj-141", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-178", 0 ],
				"destination" : [ "obj-140", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-177", 0 ],
				"destination" : [ "obj-102", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-174", 7 ],
				"destination" : [ "obj-173", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-171", 0 ],
				"destination" : [ "obj-102", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-170", 0 ],
				"destination" : [ "obj-171", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-171", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-165", 0 ],
				"destination" : [ "obj-75", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-164", 0 ],
				"destination" : [ "obj-165", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-163", 0 ],
				"destination" : [ "obj-150", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-162", 0 ],
				"destination" : [ "obj-150", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-161", 0 ],
				"destination" : [ "obj-150", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-160", 0 ],
				"destination" : [ "obj-151", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-136", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-159", 0 ],
				"destination" : [ "obj-151", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-158", 0 ],
				"destination" : [ "obj-151", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-157", 0 ],
				"destination" : [ "obj-153", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-156", 0 ],
				"destination" : [ "obj-153", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-155", 0 ],
				"destination" : [ "obj-153", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-153", 0 ],
				"destination" : [ "obj-149", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-151", 0 ],
				"destination" : [ "obj-148", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-150", 0 ],
				"destination" : [ "obj-147", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-149", 0 ],
				"destination" : [ "obj-37", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-149", 0 ],
				"destination" : [ "obj-139", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-148", 0 ],
				"destination" : [ "obj-37", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-148", 0 ],
				"destination" : [ "obj-142", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-147", 0 ],
				"destination" : [ "obj-37", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-147", 0 ],
				"destination" : [ "obj-145", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-145", 0 ],
				"destination" : [ "obj-146", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-145", 1 ],
				"destination" : [ "obj-146", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-145", 0 ],
				"destination" : [ "obj-11", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-145", 1 ],
				"destination" : [ "obj-10", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-144", 0 ],
				"destination" : [ "obj-145", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 0 ],
				"destination" : [ "obj-9", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 1 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 0 ],
				"destination" : [ "obj-143", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 1 ],
				"destination" : [ "obj-143", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-141", 0 ],
				"destination" : [ "obj-142", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-140", 0 ],
				"destination" : [ "obj-139", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-103", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-139", 1 ],
				"destination" : [ "obj-7", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-139", 0 ],
				"destination" : [ "obj-6", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-139", 0 ],
				"destination" : [ "obj-104", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-139", 1 ],
				"destination" : [ "obj-104", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-137", 0 ],
				"destination" : [ "obj-103", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-136", 0 ],
				"destination" : [ "obj-137", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-135", 0 ],
				"destination" : [ "obj-117", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-134", 0 ],
				"destination" : [ "obj-135", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-3", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-122", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-121", 0 ],
				"destination" : [ "obj-120", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-120", 0 ],
				"destination" : [ "obj-122", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-119", 0 ],
				"destination" : [ "obj-120", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-117", 0 ],
				"destination" : [ "obj-148", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-110", 0 ],
				"destination" : [ "obj-108", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-108", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-107", 0 ],
				"destination" : [ "obj-106", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-106", 0 ],
				"destination" : [ "obj-108", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-105", 0 ],
				"destination" : [ "obj-106", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-149", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-147", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-100", 0 ],
				"destination" : [ "obj-98", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-85", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 7,
		"minor" : 3,
		"revision" : 4,
		"architecture" : "x86",
		"modernui" : 1
	}

}
