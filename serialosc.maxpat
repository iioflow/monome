{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 110.0, 44.0, 1170.0, 654.0 ],
		"bglocked" : 0,
		"defrect" : [ 110.0, 44.0, 1170.0, 654.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set port 15924",
					"patching_rect" : [ 199.0, 30.0, 155.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Andale Mono",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "port 15924",
					"presentation_rect" : [ 99.0, 69.0, 260.0, 20.0 ],
					"patching_rect" : [ 99.0, 69.0, 260.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Andale Mono",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hint" : "osc out",
					"patching_rect" : [ 288.0, 256.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"comment" : "osc out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "osc in",
					"patching_rect" : [ 416.0, 48.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "osc in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9001",
					"patching_rect" : [ 528.0, 16.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Andale Mono",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 15924",
					"patching_rect" : [ 335.0, 518.0, 180.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Andale Mono",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 80.0, 64.0, 313.0, 27.0 ],
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"patching_rect" : [ 80.0, 64.0, 313.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"rounded" : 6,
					"border" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
