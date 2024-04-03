{
  "version": "1.2",
  "package": {
    "name": "100Mhz Clock",
    "version": "",
    "description": "",
    "author": "",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2272.857%22%20y=%22234.856%22%20ry=%2278.704%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M171.954%20559.628h85.845v30.445h-85.845z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M242.247%20589.86l.603-168.04%2015.553.214-.604%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M242.85%20421.819h82.365v30.445H242.85zM309.06%20559.2h82.365v30.445H309.06zM376.476%20421.391h42.931v30.445h-42.931zM403.252%20558.772h42.931v30.445h-42.931zM431.234%20420.963h42.931v41.797h-42.931zM458.009%20558.344h42.931v30.445h-42.931z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M309.06%20589.645l.603-168.04%2015.553.214-.604%20168.04zM375.873%20589.431l.604-168.04%2015.552.214-.603%20168.04zM403.252%20589.217l.603-168.04%2015.553.214-.604%20168.04zM430.63%20589.003l.604-168.04%2015.552.214-.603%20168.04zM458.01%20588.789l.603-168.04%2015.553.214-.604%20168.04zM171.954%20590.074l.604-168.04%2015.552.214-.603%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M105.745%20422.248h82.365v30.445h-82.365zM485.388%20588.575l.604-168.04%2015.552.214-.603%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M485.992%20420.535h42.931v30.445h-42.931zM512.767%20557.916h42.931v30.445h-42.931zM540.75%20420.107h42.931v41.797H540.75zM567.525%20557.487h42.931v30.445h-42.931z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M512.768%20588.36l.603-168.04%2015.553.215-.604%20168.04zM540.146%20588.147l.604-168.04%2015.553.214-.604%20168.04zM567.525%20587.933l.604-168.04%2015.552.214-.604%20168.04zM594.904%20587.718l.604-168.04%2015.553.215-.604%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M595.508%20419.678h46.411v30.445h-46.411z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCE40-GameGear-IPS",
    "graph": {
      "blocks": [
        {
          "id": "6620fd01-56e3-4142-931f-039802b520d2",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 568
          }
        },
        {
          "id": "ba122a35-a693-43a1-aa3f-33dd3b036d1d",
          "type": "basic.output",
          "data": {
            "name": "sys_clk",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1072,
            "y": 568
          }
        },
        {
          "id": "3679fb2d-6c31-4b83-adf5-ec0bfd86cd00",
          "type": "basic.output",
          "data": {
            "name": "reset",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "inout": false
          },
          "position": {
            "x": 1048,
            "y": 768
          }
        },
        {
          "id": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "sys_clk"
                },
                {
                  "name": "reset"
                }
              ],
              "inoutLeft": [],
              "inoutRight": []
            },
            "params": [],
            "code": "\n    \n\n    SB_PLL40_CORE #(.FEEDBACK_PATH(\"SIMPLE\"),\n                    .PLLOUT_SELECT(\"GENCLK\"),\n                .FEEDBACK_PATH(\"SIMPLE\"),\n     .DIVR(4'b0000),         // DIVR =  0\n                .DIVF(7'b0010111),      // DIVF = 23\n                .DIVQ(3'b010),          // DIVQ =  2\n                .FILTER_RANGE(3'b010)   // FILTER_RANGE = 2\n\n\n            )\n            uut\n            (\n             .LOCK(reset),\n                    .REFERENCECLK(clk),\n                    .PLLOUTCORE(sys_clk),\n                    .RESETB(1'b1),\n                    .BYPASS(1'b0)\n              );\n\n"
          },
          "position": {
            "x": 160,
            "y": 208
          },
          "size": {
            "width": 808,
            "height": 784
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6620fd01-56e3-4142-931f-039802b520d2",
            "port": "out"
          },
          "target": {
            "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
            "port": "sys_clk"
          },
          "target": {
            "block": "ba122a35-a693-43a1-aa3f-33dd3b036d1d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
            "port": "reset"
          },
          "target": {
            "block": "3679fb2d-6c31-4b83-adf5-ec0bfd86cd00",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}