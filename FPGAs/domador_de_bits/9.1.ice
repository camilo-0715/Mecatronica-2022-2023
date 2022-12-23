{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "04af5872-bde6-4806-afcb-eed304c37376",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW2",
                "value": "33"
              },
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 416,
            "y": 224
          }
        },
        {
          "id": "ea170aa7-a307-40dc-9c3d-c76d0d5b858a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED0",
                "value": "45"
              },
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1136,
            "y": 224
          }
        },
        {
          "id": "64c12da6-a949-4c35-a811-0282a21bc17d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 240
          }
        },
        {
          "id": "7b72d7d8-f7d4-445a-9769-35e628e9fa78",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 848,
            "y": 240
          }
        },
        {
          "id": "4ca5a5a2-556c-4285-a569-4fe8dfc4c4f9",
          "type": "basic.info",
          "data": {
            "info": "# Reto 9: Etiquetas y buses",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 96
          },
          "size": {
            "width": 592,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "04af5872-bde6-4806-afcb-eed304c37376",
            "port": "out"
          },
          "target": {
            "block": "64c12da6-a949-4c35-a811-0282a21bc17d",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7b72d7d8-f7d4-445a-9769-35e628e9fa78",
            "port": "outlabel"
          },
          "target": {
            "block": "ea170aa7-a307-40dc-9c3d-c76d0d5b858a",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}