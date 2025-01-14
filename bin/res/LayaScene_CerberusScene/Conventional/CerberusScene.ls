{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"CerberusScene",
			"ambientColor":[
				1,
				1,
				1
			],
			"reflection":"Assets/CerberusSceneGIReflection.ltcb",
			"reflectionIntensity":1,
			"ambientSphericalHarmonics":[
				0.6089483,
				0.2711993,
				0.1296496,
				-0.4192885,
				-0.2228508,
				0.1194498,
				-0.03544504,
				-0.2374054,
				0.1957833,
				0.6770993,
				0.3766996,
				0.1346837,
				-0.4772609,
				-0.2400643,
				0.1171969,
				-0.03086439,
				-0.2517213,
				0.2011884,
				0.6630237,
				0.4745744,
				0.09903878,
				-0.4287452,
				-0.2093101,
				0.09131978,
				-0.01443321,
				-0.2132465,
				0.1525336
			],
			"ambientSphericalHarmonicsIntensity":1,
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Camera",
				"instanceID":0,
				"props":{
					"name":"Main Camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						-3
					],
					"rotation":[
						0,
						1,
						0,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":0,
					"orthographic":false,
					"orthographicVerticalSize":10,
					"fieldOfView":60,
					"enableHDR":false,
					"nearPlane":0.3,
					"farPlane":1000,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"instanceID":1,
				"props":{
					"name":"Cerberus_LP",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0.45,
						0,
						-0.75
					],
					"rotation":[
						0.6601411,
						-0.2534044,
						-0.2534044,
						-0.6601411
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/Cerberus_by_Andrew_Maximov/Cerberus_LP-Cerberus00_Fixed.lm",
					"enableRender":true,
					"materials":[
						{
							"type":"Laya.BlinnPhongMaterial",
							"path":"Assets/Cerberus_by_Andrew_Maximov/Cerberus.lmat"
						}
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}