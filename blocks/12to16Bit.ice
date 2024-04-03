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
    "board": "iCE40-GameGear-IPS",
    "graph": {
      "blocks": [
        {
          "id": "28343c09-83ea-4095-af3c-31c9900737cf",
          "type": "basic.output",
          "data": {
            "name": "output_16bit",
            "range": "[15:0]",
            "inout": false,
            "size": 16
          },
          "position": {
            "x": 808,
            "y": 176
          }
        },
        {
          "id": "236b6607-4018-42f4-b84a-89b8d895deb4",
          "type": "basic.input",
          "data": {
            "name": "input_12bit",
            "range": "[11:0]",
            "clock": false,
            "inout": false,
            "size": 12
          },
          "position": {
            "x": 48,
            "y": 184
          }
        },
        {
          "id": "1c6a1ce4-dc73-4b9d-9df3-775946895221",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "input_12bit",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "output_16bit",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "inoutLeft": [],
              "inoutRight": []
            },
            "params": [],
            "code": "always @(*) begin\r\n    output_16bit = {input_12bit, 4'b0000};\r\n  // output_16bit = 16'b1100110011001100;\r\nend\r\n"
          },
          "position": {
            "x": 232,
            "y": 168
          },
          "size": {
            "width": 448,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "236b6607-4018-42f4-b84a-89b8d895deb4",
            "port": "out"
          },
          "target": {
            "block": "1c6a1ce4-dc73-4b9d-9df3-775946895221",
            "port": "input_12bit"
          },
          "size": 12
        },
        {
          "source": {
            "block": "1c6a1ce4-dc73-4b9d-9df3-775946895221",
            "port": "output_16bit"
          },
          "target": {
            "block": "28343c09-83ea-4095-af3c-31c9900737cf",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}