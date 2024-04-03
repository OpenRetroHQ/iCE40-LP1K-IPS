{
  "version": "1.2",
  "package": {
    "name": "signalsVGA",
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
          "id": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
          "type": "basic.output",
          "data": {
            "name": "activeVideo",
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
            "x": 904,
            "y": 88
          }
        },
        {
          "id": "b5edb46d-f1f7-4c3d-a691-840b85ef3b3c",
          "type": "basic.output",
          "data": {
            "name": "activeLineStart",
            "inout": false
          },
          "position": {
            "x": 904,
            "y": 160
          }
        },
        {
          "id": "68fe07fe-a87c-47dc-80d9-49e8b6c93a90",
          "type": "basic.output",
          "data": {
            "name": "activeLineEnd",
            "inout": false
          },
          "position": {
            "x": 904,
            "y": 232
          }
        },
        {
          "id": "7d2db04d-7957-466c-8dfe-fe50e1fa0032",
          "type": "basic.output",
          "data": {
            "name": "activeFrameStart",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 304
          }
        },
        {
          "id": "af1ee2c0-ae7f-4970-9e12-de73eee58797",
          "type": "basic.output",
          "data": {
            "name": "activeFrameEnd",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 376
          }
        },
        {
          "id": "b8d77e81-72c3-4e43-b955-c83e98e54429",
          "type": "basic.output",
          "data": {
            "name": "lineStart",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 448
          }
        },
        {
          "id": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "clock": false,
            "inout": false
          },
          "position": {
            "x": -80,
            "y": 520
          }
        },
        {
          "id": "5128cd55-1e5d-4fa5-a0b1-78d15b22aa26",
          "type": "basic.output",
          "data": {
            "name": "lineEnd",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 520
          }
        },
        {
          "id": "4a8c61ea-bbd8-4152-a8fb-1b74ab2c6e3d",
          "type": "basic.output",
          "data": {
            "name": "frameStart",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 592
          }
        },
        {
          "id": "cf15b8a0-dfe0-4486-aef3-8d149ab2e3dc",
          "type": "basic.output",
          "data": {
            "name": "frameEnd",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 664
          }
        },
        {
          "id": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 736
          }
        },
        {
          "id": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "inout": false
          },
          "position": {
            "x": 912,
            "y": 808
          }
        },
        {
          "id": "e6d80a12-f2da-4827-8420-458a8727fc4d",
          "type": "basic.output",
          "data": {
            "name": "y_px",
            "range": "[9:0]",
            "inout": false,
            "size": 10
          },
          "position": {
            "x": 912,
            "y": 880
          }
        },
        {
          "id": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
          "type": "basic.output",
          "data": {
            "name": "x_px",
            "range": "[9:0]",
            "inout": false,
            "size": 10
          },
          "position": {
            "x": 912,
            "y": 952
          }
        },
        {
          "id": "acff07b8-f9b5-452f-936b-0e148483079c",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "px_clk"
                }
              ],
              "out": [
                {
                  "name": "activeVideo"
                },
                {
                  "name": "activeLineStart"
                },
                {
                  "name": "activeLineEnd"
                },
                {
                  "name": "activeFrameStart"
                },
                {
                  "name": "activeFrameEnd"
                },
                {
                  "name": "lineStart"
                },
                {
                  "name": "lineEnd"
                },
                {
                  "name": "frameStart"
                },
                {
                  "name": "frameEnd"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "y_px",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "x_px",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "inoutLeft": [],
              "inoutRight": []
            },
            "params": [],
            "code": "\n// Constants.\nparameter activeHvideo = 640;               // Width of visible pixels.\nparameter activeVvideo =  480;              // Height of visible lines.\nparameter hfp = 16;                         // Horizontal front porch length.\nparameter hpulse = 96;                     // Hsync pulse length.\nparameter hbp = 48;                         // Horizontal back porch length.\nparameter vfp = 10;                         // Vertical front porch length.\nparameter vpulse = 2;                       // Vsync pulse length.\nparameter vbp = 33;                         // Vertical back porch length.\nparameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.\nparameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.\nparameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.\nparameter vlines = blackV + activeVvideo;   // Total lines.\n\n// Registers for storing the horizontal & vertical counters.\nreg [10:0] hc;\nreg [10:0] vc;\n\nreg [9:0] x_pxi;          // X position for actual pixel.\nreg [9:0] y_pxi;          // Y position for actual pixel.\n\n// Counting pixels.\nalways @(posedge px_clk)\nbegin\n    // Keep counting until the end of the line.\n    if (hc < hpixels - 1)\n        hc <= hc + 1;\n    else\n    // When we hit the end of the line, reset the horizontal\n    // counter and increment the vertical counter.\n    // If vertical counter is at the end of the frame, then\n    // reset that one too.\n    begin\n        hc <= 0;\n        if (vc < vlines - 1)\n           vc <= vc + 1;\n        else\n           vc <= 0;\n    end\n end\n\n// Generate sync pulses (active low) and active video.\nassign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;\nassign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;\nassign activeVideo = (hc >= blackH && vc >= blackV) ? 1:0;\n\nassign activeLineStart = (hc == blackH ) ? 1 : 0;\nassign activeLineEnd = (hc == 0 ) ? 1 : 0; // @todo maybe hlines - 1\n\nassign activeFrameStart = (vc == blackV ) ? 1 : 0;\nassign activeFrameEnd = (vc == 0 ) ? 1 : 0; // @todo maybe vlines - 1\n\nassign lineStart = (hc == 0 ) ? 1 : 0;\nassign lineEnd = (hc == hpixels - 1 ) ? 1 : 0; // @todo\n\nassign frameStart = (vc == 0 ) ? 1 : 0;\nassign frameEnd = (vc == vlines - 1 ) ? 1 : 0;  // @todo\n\n\n\n// Generate new pixel position.\nalways @(posedge px_clk)\nbegin\n    // First check if we are within vertical active video range.\n    if (activeVideo)\n    begin\n        x_pxi <= hc - blackH;\n        y_pxi <= vc - blackV;\n    end\n    else\n    // We are outside active video range so initial position it's ok.\n    begin\n        x_pxi <= 0;\n        y_pxi <= 0;\n    end\n end\n \n assign  x_px = x_pxi;\n assign y_px = y_pxi;\n\n//endmodule"
          },
          "position": {
            "x": 80,
            "y": 80
          },
          "size": {
            "width": 720,
            "height": 936
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "vsync"
          },
          "target": {
            "block": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "hsync"
          },
          "target": {
            "block": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "x_px"
          },
          "target": {
            "block": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "y_px"
          },
          "target": {
            "block": "e6d80a12-f2da-4827-8420-458a8727fc4d",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
            "port": "out"
          },
          "target": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "px_clk"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "activeLineStart"
          },
          "target": {
            "block": "b5edb46d-f1f7-4c3d-a691-840b85ef3b3c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "activeFrameStart"
          },
          "target": {
            "block": "7d2db04d-7957-466c-8dfe-fe50e1fa0032",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "activeLineEnd"
          },
          "target": {
            "block": "68fe07fe-a87c-47dc-80d9-49e8b6c93a90",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "activeFrameEnd"
          },
          "target": {
            "block": "af1ee2c0-ae7f-4970-9e12-de73eee58797",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "lineStart"
          },
          "target": {
            "block": "b8d77e81-72c3-4e43-b955-c83e98e54429",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "lineEnd"
          },
          "target": {
            "block": "5128cd55-1e5d-4fa5-a0b1-78d15b22aa26",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "frameStart"
          },
          "target": {
            "block": "4a8c61ea-bbd8-4152-a8fb-1b74ab2c6e3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "frameEnd"
          },
          "target": {
            "block": "cf15b8a0-dfe0-4486-aef3-8d149ab2e3dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "acff07b8-f9b5-452f-936b-0e148483079c",
            "port": "activeVideo"
          },
          "target": {
            "block": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}