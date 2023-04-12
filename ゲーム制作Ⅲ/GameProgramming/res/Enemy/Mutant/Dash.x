xof 0303txt 0032

template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
}

template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
}

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000,-1.000000, 0.000000,
     0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Armature {
    FrameTransformMatrix {
       0.010000, 0.000000, 0.000000, 0.000000,
       0.000000,-0.000000, 0.010000, 0.000000,
       0.000000,-0.010000,-0.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Frame Armature_mixamorig_Hips {
      FrameTransformMatrix {
         0.996160,-0.032733, 0.081204, 0.000000,
         0.002762, 0.938769, 0.344537, 0.000000,
        -0.087510,-0.342989, 0.935254, 0.000000,
         0.085013,75.147095, 2.601957, 1.000000;;
      }
      Frame Armature_mixamorig_BackCloth1 {
        FrameTransformMatrix {
          -0.000002,-1.000000,-0.000000, 0.000000,
           1.000000,-0.000002,-0.000000, 0.000000,
           0.000000, 0.000000, 1.000000, 0.000000,
           0.000000,-5.419199,-29.327002, 1.000000;;
        }
        Frame Armature_mixamorig_BackCloth2 {
          FrameTransformMatrix {
             1.000000,-0.000000, 0.000000, 0.000000,
            -0.000000, 1.000000,-0.000000, 0.000000,
             0.000000, 0.000000, 1.000000, 0.000000,
            15.308608, 0.000001,-0.000002, 1.000000;;
          }
          Frame Armature_mixamorig_BackCloth3 {
            FrameTransformMatrix {
               1.000000,-0.000000, 0.000000, 0.000000,
              -0.000000, 1.000000,-0.000000, 0.000000,
               0.000000, 0.000000, 1.000000, 0.000000,
              17.777103, 0.000002, 0.000004, 1.000000;;
            }
            Frame Armature_mixamorig_BackCloth4 {
              FrameTransformMatrix {
                 1.000000,-0.000000, 0.000000, 0.000000,
                -0.000000, 1.000000,-0.000000, 0.000000,
                 0.000000, 0.000000, 1.000000, 0.000000,
                15.545398, 0.000002,-0.000002, 1.000000;;
              }
            } // End of Armature_mixamorig_BackCloth4
          } // End of Armature_mixamorig_BackCloth3
        } // End of Armature_mixamorig_BackCloth2
      } // End of Armature_mixamorig_BackCloth1
      Frame Armature_mixamorig_FrontCloth1 {
        FrameTransformMatrix {
           1.000000,-0.000002,-0.000000, 0.000000,
          -0.000002,-1.000000,-0.000000, 0.000000,
          -0.000000,-0.000000,-1.000000, 0.000000,
          -0.000000,-19.940706,22.170198, 1.000000;;
        }
        Frame Armature_mixamorig_FrontCloth2 {
          FrameTransformMatrix {
            -1.000000,-0.000000, 0.000000, 0.000000,
            -0.000000, 1.000000, 0.000000, 0.000000,
            -0.000000, 0.000000,-1.000000, 0.000000,
             0.000000,10.763299,-0.000001, 1.000000;;
          }
          Frame Armature_mixamorig_FrontCloth3 {
            FrameTransformMatrix {
              -1.000000,-0.000000,-0.000000, 0.000000,
               0.000000, 1.000000,-0.000000, 0.000000,
               0.000000,-0.000000,-1.000000, 0.000000,
              -0.000000,13.749511,-0.000000, 1.000000;;
            }
            Frame Armature_mixamorig_FrontCloth4 {
              FrameTransformMatrix {
                 1.000000, 0.000000,-0.000000, 0.000000,
                -0.000000, 1.000000,-0.000000, 0.000000,
                 0.000000,-0.000000, 1.000000, 0.000000,
                 0.000000,14.182598,-0.000000, 1.000000;;
              }
            } // End of Armature_mixamorig_FrontCloth4
          } // End of Armature_mixamorig_FrontCloth3
        } // End of Armature_mixamorig_FrontCloth2
      } // End of Armature_mixamorig_FrontCloth1
      Frame Armature_mixamorig_LeftUpLeg {
        FrameTransformMatrix {
          -0.985645, 0.005144, 0.168751, 0.000000,
           0.158576,-0.314800, 0.935818, 0.000000,
           0.057937, 0.949144, 0.309466, 0.000000,
          19.899097,-7.885102,-3.429502, 1.000000;;
        }
        Frame Armature_mixamorig_LeftLeg {
          FrameTransformMatrix {
             0.997677, 0.068056,-0.003041, 0.000000,
             0.022729,-0.374616,-0.926902, 0.000000,
            -0.064220, 0.924679,-0.375292, 0.000000,
             0.000003,38.282917, 0.000004, 1.000000;;
          }
          Frame Armature_mixamorig_LeftFoot {
            FrameTransformMatrix {
               0.997713,-0.061763,-0.027453, 0.000000,
               0.048170, 0.364841, 0.929823, 0.000000,
              -0.047413,-0.929019, 0.366982, 0.000000,
              -0.000003,32.683983,-0.000002, 1.000000;;
            }
            Frame Armature_mixamorig_LeftToeBase {
              FrameTransformMatrix {
                 0.998454,-0.049962, 0.024354, 0.000000,
                -0.013135, 0.213655, 0.976821, 0.000000,
                -0.054007,-0.975630, 0.212669, 0.000000,
                 0.000004,27.100004, 0.000000, 1.000000;;
              }
              Frame Armature_mixamorig_LeftToe_End {
                FrameTransformMatrix {
                   1.000000, 0.000000, 0.000000, 0.000000,
                  -0.000000, 1.000000,-0.000000, 0.000000,
                  -0.000000,-0.000000, 1.000000, 0.000000,
                   0.000002,16.631994,-0.000000, 1.000000;;
                }
              } // End of Armature_mixamorig_LeftToe_End
            } // End of Armature_mixamorig_LeftToeBase
          } // End of Armature_mixamorig_LeftFoot
        } // End of Armature_mixamorig_LeftLeg
      } // End of Armature_mixamorig_LeftUpLeg
      Frame Armature_mixamorig_RightUpLeg {
        FrameTransformMatrix {
          -0.962409,-0.141722,-0.231695, 0.000000,
          -0.080740,-0.665219, 0.742269, 0.000000,
          -0.259325, 0.733074, 0.628768, 0.000000,
          -19.899099,-7.885003,-3.429502, 1.000000;;
        }
        Frame Armature_mixamorig_RightLeg {
          FrameTransformMatrix {
             0.943248, 0.322993, 0.077195, 0.000000,
             0.108213,-0.079177,-0.990970, 0.000000,
            -0.313964, 0.943084,-0.109636, 0.000000,
            -0.000002,38.282913,-0.000005, 1.000000;;
          }
          Frame Armature_mixamorig_RightFoot {
            FrameTransformMatrix {
               0.945884,-0.290619,-0.144372, 0.000000,
               0.108694,-0.135457, 0.984803, 0.000000,
              -0.305759,-0.947202,-0.096538, 0.000000,
              -0.000001,32.684067,-0.000005, 1.000000;;
            }
            Frame Armature_mixamorig_RightToeBase {
              FrameTransformMatrix {
                 1.000000, 0.000156,-0.000054, 0.000000,
                -0.000023, 0.458003, 0.888951, 0.000000,
                 0.000163,-0.888951, 0.458003, 0.000000,
                 0.000001,27.100014, 0.000001, 1.000000;;
              }
              Frame Armature_mixamorig_RightToe_End {
                FrameTransformMatrix {
                   1.000000,-0.000000, 0.000000, 0.000000,
                   0.000000, 1.000000, 0.000000, 0.000000,
                   0.000000,-0.000000, 1.000000, 0.000000,
                  -0.000000,16.631943, 0.000000, 1.000000;;
                }
              } // End of Armature_mixamorig_RightToe_End
            } // End of Armature_mixamorig_RightToeBase
          } // End of Armature_mixamorig_RightFoot
        } // End of Armature_mixamorig_RightLeg
      } // End of Armature_mixamorig_RightUpLeg
      Frame Armature_mixamorig_Spine {
        FrameTransformMatrix {
           0.993007, 0.084996,-0.081938, 0.000000,
          -0.040320, 0.896464, 0.441279, 0.000000,
           0.110961,-0.434889, 0.893621, 0.000000,
           0.000000,13.784790, 0.064398, 1.000000;;
        }
        Frame Armature_mixamorig_Spine1 {
          FrameTransformMatrix {
             0.996043, 0.083070, 0.031597, 0.000000,
            -0.088560, 0.957627, 0.274058, 0.000000,
            -0.007492,-0.275771, 0.961194, 0.000000,
             0.000001,12.024312,-0.000007, 1.000000;;
          }
          Frame Armature_mixamorig_Spine2 {
            FrameTransformMatrix {
               0.996856, 0.074750, 0.026279, 0.000000,
              -0.079035, 0.961573, 0.262928, 0.000000,
              -0.005615,-0.264178, 0.964458, 0.000000,
               0.000000,17.815798,-0.000000, 1.000000;;
            }
            Frame Armature_mixamorig_LeftShoulder {
              FrameTransformMatrix {
                 0.109729, 0.059276,-0.992193, 0.000000,
                 0.986128, 0.118588, 0.116143, 0.000000,
                 0.124547,-0.991173,-0.045441, 0.000000,
                17.399502,24.614187, 1.157898, 1.000000;;
              }
              Frame Armature_mixamorig_LeftArm {
                FrameTransformMatrix {
                   0.910011, 0.307917, 0.277610, 0.000000,
                  -0.413767, 0.632540, 0.654744, 0.000000,
                   0.026007,-0.710690, 0.703025, 0.000000,
                  -0.000003,19.910398, 0.000006, 1.000000;;
                }
                Frame Armature_mixamorig_LeftForeArm {
                  FrameTransformMatrix {
                     0.671053, 0.741410,-0.000003, 0.000000,
                    -0.741410, 0.671053,-0.000018, 0.000000,
                    -0.000011, 0.000014, 1.000000, 0.000000,
                     0.000003,49.301296, 0.000007, 1.000000;;
                  }
                  Frame Armature_mixamorig_LeftHand {
                    FrameTransformMatrix {
                       0.496514, 0.399208, 0.770783, 0.000000,
                      -0.203534, 0.916757,-0.343701, 0.000000,
                      -0.843829, 0.013772, 0.536436, 0.000000,
                       0.000000,31.604713, 0.000004, 1.000000;;
                    }
                    Frame Armature_mixamorig_LeftHandIndex1 {
                      FrameTransformMatrix {
                         0.992744,-0.120211,-0.002996, 0.000000,
                         0.119774, 0.990732,-0.064061, 0.000000,
                         0.010669, 0.063237, 0.997942, 0.000000,
                        -6.192903,21.271088, 0.498700, 1.000000;;
                      }
                      Frame Armature_mixamorig_LeftHandIndex2 {
                        FrameTransformMatrix {
                           0.999143,-0.040372,-0.009137, 0.000000,
                           0.040372, 0.901742, 0.430385, 0.000000,
                          -0.009136,-0.430385, 0.902599, 0.000000,
                          -0.000004, 7.536495,-0.000005, 1.000000;;
                        }
                        Frame Armature_mixamorig_LeftHandIndex3 {
                          FrameTransformMatrix {
                             0.999993, 0.001237, 0.003502, 0.000000,
                            -0.002238, 0.953217, 0.302278, 0.000000,
                            -0.002964,-0.302284, 0.953213, 0.000000,
                            -0.000001, 7.512297, 0.000003, 1.000000;;
                          }
                          Frame Armature_mixamorig_LeftHandIndex4 {
                            FrameTransformMatrix {
                               1.000000, 0.000000,-0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                              -0.000000, 0.000000, 1.000000, 0.000000,
                              -0.000000,10.212398, 0.000002, 1.000000;;
                            }
                          } // End of Armature_mixamorig_LeftHandIndex4
                        } // End of Armature_mixamorig_LeftHandIndex3
                      } // End of Armature_mixamorig_LeftHandIndex2
                    } // End of Armature_mixamorig_LeftHandIndex1
                    Frame Armature_mixamorig_LeftHandMiddle1 {
                      FrameTransformMatrix {
                         0.992744,-0.120211,-0.002996, 0.000000,
                         0.119774, 0.990732,-0.064061, 0.000000,
                         0.010669, 0.063237, 0.997942, 0.000000,
                         0.016496,23.334379, 0.008605, 1.000000;;
                      }
                      Frame Armature_mixamorig_LeftHandMiddle2 {
                        FrameTransformMatrix {
                           0.999143,-0.040372,-0.009137, 0.000000,
                           0.040372, 0.901742, 0.430385, 0.000000,
                          -0.009136,-0.430385, 0.902599, 0.000000,
                          -0.000001, 6.996595, 0.000000, 1.000000;;
                        }
                        Frame Armature_mixamorig_LeftHandMiddle3 {
                          FrameTransformMatrix {
                             0.999799,-0.019924,-0.002140, 0.000000,
                             0.019924, 0.976980, 0.212397, 0.000000,
                            -0.002141,-0.212397, 0.977181, 0.000000,
                            -0.000002, 7.016006, 0.000012, 1.000000;;
                          }
                          Frame Armature_mixamorig_LeftHandMiddle4 {
                            FrameTransformMatrix {
                               1.000000,-0.000000, 0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                              -0.000000, 0.000000, 1.000000, 0.000000,
                               0.000004, 7.721607,-0.000008, 1.000000;;
                            }
                          } // End of Armature_mixamorig_LeftHandMiddle4
                        } // End of Armature_mixamorig_LeftHandMiddle3
                      } // End of Armature_mixamorig_LeftHandMiddle2
                    } // End of Armature_mixamorig_LeftHandMiddle1
                    Frame Armature_mixamorig_LeftHandPinky1 {
                      FrameTransformMatrix {
                         0.992744,-0.120211,-0.002996, 0.000000,
                         0.119774, 0.990732,-0.064061, 0.000000,
                         0.010669, 0.063237, 0.997942, 0.000000,
                        11.443200,18.881187, 0.461803, 1.000000;;
                      }
                      Frame Armature_mixamorig_LeftHandPinky2 {
                        FrameTransformMatrix {
                           0.999143,-0.040372,-0.009137, 0.000000,
                           0.040372, 0.901742, 0.430385, 0.000000,
                          -0.009136,-0.430385, 0.902599, 0.000000,
                          -0.000003, 4.919599, 0.000001, 1.000000;;
                        }
                        Frame Armature_mixamorig_LeftHandPinky3 {
                          FrameTransformMatrix {
                             0.999799,-0.019924,-0.002140, 0.000000,
                             0.019924, 0.976980, 0.212397, 0.000000,
                            -0.002141,-0.212397, 0.977181, 0.000000,
                            -0.000000, 5.232997,-0.000003, 1.000000;;
                          }
                          Frame Armature_mixamorig_LeftHandPinky4 {
                            FrameTransformMatrix {
                               1.000000,-0.000000, 0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                               0.000000,-0.000000, 1.000000, 0.000000,
                               0.000002, 5.571702, 0.000004, 1.000000;;
                            }
                          } // End of Armature_mixamorig_LeftHandPinky4
                        } // End of Armature_mixamorig_LeftHandPinky3
                      } // End of Armature_mixamorig_LeftHandPinky2
                    } // End of Armature_mixamorig_LeftHandPinky1
                    Frame Armature_mixamorig_LeftHandRing1 {
                      FrameTransformMatrix {
                         0.992744,-0.120211,-0.002996, 0.000000,
                         0.119774, 0.990732,-0.064061, 0.000000,
                         0.010669, 0.063237, 0.997942, 0.000000,
                         6.516898,22.686590, 0.103599, 1.000000;;
                      }
                      Frame Armature_mixamorig_LeftHandRing2 {
                        FrameTransformMatrix {
                           0.999143,-0.040372,-0.009137, 0.000000,
                           0.040372, 0.901742, 0.430385, 0.000000,
                          -0.009136,-0.430385, 0.902599, 0.000000,
                           0.000001, 6.408595,-0.000004, 1.000000;;
                        }
                        Frame Armature_mixamorig_LeftHandRing3 {
                          FrameTransformMatrix {
                             0.999799,-0.019924,-0.002140, 0.000000,
                             0.019924, 0.976980, 0.212397, 0.000000,
                            -0.002141,-0.212397, 0.977181, 0.000000,
                            -0.000005, 6.150298,-0.000000, 1.000000;;
                          }
                          Frame Armature_mixamorig_LeftHandRing4 {
                            FrameTransformMatrix {
                               1.000000,-0.000000,-0.000000, 0.000000,
                              -0.000000, 1.000000,-0.000000, 0.000000,
                               0.000000, 0.000000, 1.000000, 0.000000,
                              -0.000003, 6.145401,-0.000002, 1.000000;;
                            }
                          } // End of Armature_mixamorig_LeftHandRing4
                        } // End of Armature_mixamorig_LeftHandRing3
                      } // End of Armature_mixamorig_LeftHandRing2
                    } // End of Armature_mixamorig_LeftHandRing1
                    Frame Armature_mixamorig_LeftHandThumb1 {
                      FrameTransformMatrix {
                         0.703522, 0.667912, 0.242797, 0.000000,
                        -0.704086, 0.701472, 0.110457, 0.000000,
                        -0.096540,-0.248659, 0.963768, 0.000000,
                        -7.059601, 6.094484, 4.397207, 1.000000;;
                      }
                      Frame Armature_mixamorig_LeftHandThumb2 {
                        FrameTransformMatrix {
                           0.886626,-0.462110, 0.018645, 0.000000,
                           0.461734, 0.882165,-0.092664, 0.000000,
                           0.026373, 0.090767, 0.995523, 0.000000,
                          -0.000005, 7.536496, 0.000004, 1.000000;;
                        }
                        Frame Armature_mixamorig_LeftHandThumb3 {
                          FrameTransformMatrix {
                             0.922584,-0.380778, 0.062028, 0.000000,
                             0.383023, 0.923280,-0.029106, 0.000000,
                            -0.046186, 0.050611, 0.997650, 0.000000,
                            -0.000003, 7.512294, 0.000004, 1.000000;;
                          }
                          Frame Armature_mixamorig_LeftHandThumb4 {
                            FrameTransformMatrix {
                               1.000000,-0.000000, 0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                              -0.000000,-0.000000, 1.000000, 0.000000,
                              -0.000006,10.212402, 0.000000, 1.000000;;
                            }
                          } // End of Armature_mixamorig_LeftHandThumb4
                        } // End of Armature_mixamorig_LeftHandThumb3
                      } // End of Armature_mixamorig_LeftHandThumb2
                    } // End of Armature_mixamorig_LeftHandThumb1
                  } // End of Armature_mixamorig_LeftHand
                } // End of Armature_mixamorig_LeftForeArm
              } // End of Armature_mixamorig_LeftArm
            } // End of Armature_mixamorig_LeftShoulder
            Frame Armature_mixamorig_Neck {
              FrameTransformMatrix {
                 0.921503,-0.377653,-0.090608, 0.000000,
                 0.168852, 0.599684,-0.782220, 0.000000,
                 0.349744, 0.705519, 0.616378, 0.000000,
                 0.000002,39.117592,11.977004, 1.000000;;
              }
              Frame Armature_mixamorig_Head {
                FrameTransformMatrix {
                   0.955032, 0.167636, 0.244564, 0.000000,
                  -0.140592, 0.982240,-0.124254, 0.000000,
                  -0.261050, 0.084283, 0.961639, 0.000000,
                   0.000000,14.552508,15.664108, 1.000000;;
                }
                Frame Armature_mixamorig_HeadTop_End {
                  FrameTransformMatrix {
                     1.000000, 0.000000, 0.000000, 0.000000,
                     0.000000, 1.000000,-0.000000, 0.000000,
                     0.000000,-0.000000, 1.000000, 0.000000,
                     0.000000,15.601683, 7.553700, 1.000000;;
                  }
                } // End of Armature_mixamorig_HeadTop_End
                Frame Armature_mixamorig_Jaw {
                  FrameTransformMatrix {
                     1.000000, 0.000000, 0.000000, 0.000000,
                     0.000000,-0.587429, 0.809276, 0.000000,
                    -0.000000,-0.809276,-0.587429, 0.000000,
                     0.000000,-2.317806, 3.620704, 1.000000;;
                  }
                } // End of Armature_mixamorig_Jaw
                Frame Armature_mixamorig_LeftEye {
                  FrameTransformMatrix {
                     1.000000, 0.000000, 0.000000, 0.000000,
                     0.000000, 1.000000,-0.000000, 0.000000,
                     0.000000,-0.000000, 1.000000, 0.000000,
                     3.528701, 2.462085,12.838205, 1.000000;;
                  }
                } // End of Armature_mixamorig_LeftEye
                Frame Armature_mixamorig_RightEye {
                  FrameTransformMatrix {
                     1.000000, 0.000000, 0.000000, 0.000000,
                     0.000000, 1.000000,-0.000000, 0.000000,
                     0.000000,-0.000000, 1.000000, 0.000000,
                    -3.528699, 2.462080,12.838199, 1.000000;;
                  }
                } // End of Armature_mixamorig_RightEye
              } // End of Armature_mixamorig_Head
            } // End of Armature_mixamorig_Neck
            Frame Armature_mixamorig_RightShoulder {
              FrameTransformMatrix {
                 0.128172,-0.037209, 0.991054, 0.000000,
                -0.974238, 0.182245, 0.132839, 0.000000,
                -0.185557,-0.982549,-0.012891, 0.000000,
                -17.399500,24.614302, 1.157896, 1.000000;;
              }
              Frame Armature_mixamorig_RightArm {
                FrameTransformMatrix {
                   0.642952,-0.399035,-0.653746, 0.000000,
                   0.665498, 0.713559, 0.218965, 0.000000,
                   0.379112,-0.575851, 0.724341, 0.000000,
                  -0.000009,19.910404,-0.000002, 1.000000;;
                }
                Frame Armature_mixamorig_RightArmour1 {
                  FrameTransformMatrix {
                    -0.000000,-1.000000,-0.000001, 0.000000,
                    -0.000000, 0.000001,-1.000000, 0.000000,
                     1.000000,-0.000000,-0.000000, 0.000000,
                    -1.467297, 5.012931,-18.471134, 1.000000;;
                  }
                  Frame Armature_mixamorig_RightArmour2 {
                    FrameTransformMatrix {
                      -0.915901, 0.232054,-0.327534, 0.000000,
                      -0.183487,-0.967759,-0.172553, 0.000000,
                      -0.357018,-0.097943, 0.928950, 0.000000,
                       3.884908,-9.462715,-18.584900, 1.000000;;
                    }
                    Frame Armature_mixamorig_RightArmour3 {
                      FrameTransformMatrix {
                         1.000000, 0.000000, 0.000000, 0.000000,
                        -0.000000, 1.000000, 0.000000, 0.000000,
                        -0.000000,-0.000000, 1.000000, 0.000000,
                        -0.000003,11.039499,-0.000013, 1.000000;;
                      }
                    } // End of Armature_mixamorig_RightArmour3
                  } // End of Armature_mixamorig_RightArmour2
                  Frame Armature_mixamorig_RightArmour4 {
                    FrameTransformMatrix {
                       0.708033,-0.251874, 0.659734, 0.000000,
                      -0.431906,-0.893578, 0.122374, 0.000000,
                       0.558701,-0.371588,-0.741469, 0.000000,
                      -2.648893,-11.494604,22.195299, 1.000000;;
                    }
                    Frame Armature_mixamorig_RightArmour5 {
                      FrameTransformMatrix {
                         1.000000, 0.000000, 0.000000, 0.000000,
                        -0.000000, 1.000000, 0.000000, 0.000000,
                        -0.000000,-0.000000, 1.000000, 0.000000,
                        -0.000004,11.039501,-0.000004, 1.000000;;
                      }
                    } // End of Armature_mixamorig_RightArmour5
                  } // End of Armature_mixamorig_RightArmour4
                } // End of Armature_mixamorig_RightArmour1
                Frame Armature_mixamorig_RightForeArm {
                  FrameTransformMatrix {
                     0.745882,-0.666078, 0.000002, 0.000000,
                     0.666078, 0.745882,-0.000017, 0.000000,
                     0.000010, 0.000014, 1.000000, 0.000000,
                     0.000004,49.301308, 0.000019, 1.000000;;
                  }
                  Frame Armature_mixamorig_RightHand {
                    FrameTransformMatrix {
                       0.690604,-0.207089,-0.692950, 0.000000,
                       0.274775, 0.961414,-0.013476, 0.000000,
                       0.669003,-0.181099, 0.720860, 0.000000,
                       0.000002,31.604992,-0.000004, 1.000000;;
                    }
                    Frame Armature_mixamorig_RightHandIndex1 {
                      FrameTransformMatrix {
                         0.992744, 0.120211, 0.002997, 0.000000,
                        -0.119774, 0.990733,-0.064045, 0.000000,
                        -0.010668, 0.063221, 0.997943, 0.000000,
                         6.192900,21.271006, 0.498998, 1.000000;;
                      }
                      Frame Armature_mixamorig_RightHandIndex2 {
                        FrameTransformMatrix {
                           0.999143, 0.040373, 0.009137, 0.000000,
                          -0.040373, 0.901742, 0.430385, 0.000000,
                           0.009137,-0.430385, 0.902599, 0.000000,
                          -0.000000, 7.535990,-0.000005, 1.000000;;
                        }
                        Frame Armature_mixamorig_RightHandIndex3 {
                          FrameTransformMatrix {
                             0.999993,-0.001236,-0.003502, 0.000000,
                             0.002237, 0.953217, 0.302278, 0.000000,
                             0.002964,-0.302284, 0.953213, 0.000000,
                            -0.000004, 7.513000, 0.000009, 1.000000;;
                          }
                          Frame Armature_mixamorig_RightHandIndex4 {
                            FrameTransformMatrix {
                               1.000000, 0.000000, 0.000000, 0.000000,
                              -0.000000, 1.000000,-0.000000, 0.000000,
                               0.000000, 0.000000, 1.000000, 0.000000,
                               0.000005,10.212007,-0.000001, 1.000000;;
                            }
                          } // End of Armature_mixamorig_RightHandIndex4
                        } // End of Armature_mixamorig_RightHandIndex3
                      } // End of Armature_mixamorig_RightHandIndex2
                    } // End of Armature_mixamorig_RightHandIndex1
                    Frame Armature_mixamorig_RightHandMiddle1 {
                      FrameTransformMatrix {
                         0.992744, 0.120211, 0.002997, 0.000000,
                        -0.119774, 0.990733,-0.064045, 0.000000,
                        -0.010668, 0.063221, 0.997943, 0.000000,
                        -0.016505,23.333992, 0.008994, 1.000000;;
                      }
                      Frame Armature_mixamorig_RightHandMiddle2 {
                        FrameTransformMatrix {
                           0.999143, 0.040373, 0.009137, 0.000000,
                          -0.040373, 0.901742, 0.430385, 0.000000,
                           0.009137,-0.430385, 0.902599, 0.000000,
                           0.000001, 6.996994, 0.000002, 1.000000;;
                        }
                        Frame Armature_mixamorig_RightHandMiddle3 {
                          FrameTransformMatrix {
                             0.999799, 0.019924, 0.002141, 0.000000,
                            -0.019924, 0.976980, 0.212396, 0.000000,
                             0.002140,-0.212396, 0.977181, 0.000000,
                            -0.000001, 7.016015, 0.000006, 1.000000;;
                          }
                          Frame Armature_mixamorig_RightHandMiddle4 {
                            FrameTransformMatrix {
                               1.000000,-0.000000,-0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                               0.000000, 0.000000, 1.000000, 0.000000,
                              -0.000003, 7.720995,-0.000009, 1.000000;;
                            }
                          } // End of Armature_mixamorig_RightHandMiddle4
                        } // End of Armature_mixamorig_RightHandMiddle3
                      } // End of Armature_mixamorig_RightHandMiddle2
                    } // End of Armature_mixamorig_RightHandMiddle1
                    Frame Armature_mixamorig_RightHandPinky1 {
                      FrameTransformMatrix {
                         0.992744, 0.120211, 0.002997, 0.000000,
                        -0.119774, 0.990733,-0.064045, 0.000000,
                        -0.010668, 0.063221, 0.997943, 0.000000,
                        -11.443205,18.881008, 0.461995, 1.000000;;
                      }
                      Frame Armature_mixamorig_RightHandPinky2 {
                        FrameTransformMatrix {
                           0.999143, 0.040373, 0.009137, 0.000000,
                          -0.040373, 0.901742, 0.430385, 0.000000,
                           0.009137,-0.430385, 0.902599, 0.000000,
                           0.000001, 4.920000,-0.000005, 1.000000;;
                        }
                        Frame Armature_mixamorig_RightHandPinky3 {
                          FrameTransformMatrix {
                             0.999799, 0.019924, 0.002141, 0.000000,
                            -0.019924, 0.976980, 0.212396, 0.000000,
                             0.002141,-0.212396, 0.977181, 0.000000,
                            -0.000001, 5.233000, 0.000009, 1.000000;;
                          }
                          Frame Armature_mixamorig_RightHandPinky4 {
                            FrameTransformMatrix {
                               1.000000, 0.000000, 0.000000, 0.000000,
                               0.000000, 1.000000,-0.000000, 0.000000,
                              -0.000000, 0.000000, 1.000000, 0.000000,
                               0.000002, 5.570998,-0.000002, 1.000000;;
                            }
                          } // End of Armature_mixamorig_RightHandPinky4
                        } // End of Armature_mixamorig_RightHandPinky3
                      } // End of Armature_mixamorig_RightHandPinky2
                    } // End of Armature_mixamorig_RightHandPinky1
                    Frame Armature_mixamorig_RightHandRing1 {
                      FrameTransformMatrix {
                         0.992744, 0.120211, 0.002997, 0.000000,
                        -0.119774, 0.990733,-0.064045, 0.000000,
                        -0.010668, 0.063221, 0.997943, 0.000000,
                        -6.516902,22.686005, 0.103983, 1.000000;;
                      }
                      Frame Armature_mixamorig_RightHandRing2 {
                        FrameTransformMatrix {
                           0.999143, 0.040373, 0.009137, 0.000000,
                          -0.040373, 0.901742, 0.430385, 0.000000,
                           0.009137,-0.430385, 0.902599, 0.000000,
                           0.000002, 6.408998, 0.000003, 1.000000;;
                        }
                        Frame Armature_mixamorig_RightHandRing3 {
                          FrameTransformMatrix {
                             0.999799, 0.019924, 0.002141, 0.000000,
                            -0.019924, 0.976980, 0.212396, 0.000000,
                             0.002140,-0.212396, 0.977181, 0.000000,
                            -0.000003, 6.149998, 0.000006, 1.000000;;
                          }
                          Frame Armature_mixamorig_RightHandRing4 {
                            FrameTransformMatrix {
                               1.000000, 0.000000, 0.000000, 0.000000,
                               0.000000, 1.000000, 0.000000, 0.000000,
                              -0.000000, 0.000000, 1.000000, 0.000000,
                              -0.000003, 6.145994, 0.000003, 1.000000;;
                            }
                          } // End of Armature_mixamorig_RightHandRing4
                        } // End of Armature_mixamorig_RightHandRing3
                      } // End of Armature_mixamorig_RightHandRing2
                    } // End of Armature_mixamorig_RightHandRing1
                    Frame Armature_mixamorig_RightHandThumb1 {
                      FrameTransformMatrix {
                         0.556961,-0.748880, 0.359128, 0.000000,
                         0.422291, 0.627684, 0.653975, 0.000000,
                        -0.715168,-0.212582, 0.665841, 0.000000,
                         7.059701, 6.094005, 4.396991, 1.000000;;
                      }
                      Frame Armature_mixamorig_RightHandThumb2 {
                        FrameTransformMatrix {
                           0.897974, 0.432617,-0.080533, 0.000000,
                          -0.431721, 0.830666,-0.351585, 0.000000,
                          -0.085206, 0.350482, 0.932686, 0.000000,
                           0.000000, 7.536304, 0.000012, 1.000000;;
                        }
                        Frame Armature_mixamorig_RightHandThumb3 {
                          FrameTransformMatrix {
                             0.966118, 0.255113,-0.039161, 0.000000,
                            -0.256994, 0.936799,-0.237404, 0.000000,
                            -0.023879, 0.239424, 0.970621, 0.000000,
                             0.000003, 7.512701,-0.000002, 1.000000;;
                          }
                          Frame Armature_mixamorig_RightHandThumb4 {
                            FrameTransformMatrix {
                               1.000000,-0.000001, 0.000002, 0.000000,
                               0.000001, 1.000000, 0.000001, 0.000000,
                              -0.000002,-0.000001, 1.000000, 0.000000,
                              -0.000004,10.212721, 0.000001, 1.000000;;
                            }
                          } // End of Armature_mixamorig_RightHandThumb4
                        } // End of Armature_mixamorig_RightHandThumb3
                      } // End of Armature_mixamorig_RightHandThumb2
                    } // End of Armature_mixamorig_RightHandThumb1
                  } // End of Armature_mixamorig_RightHand
                } // End of Armature_mixamorig_RightForeArm
              } // End of Armature_mixamorig_RightArm
            } // End of Armature_mixamorig_RightShoulder
          } // End of Armature_mixamorig_Spine2
        } // End of Armature_mixamorig_Spine1
      } // End of Armature_mixamorig_Spine
    } // End of Armature_mixamorig_Hips
  } // End of Armature
} // End of Root
AnimationSet Global {
  Animation {
    {Armature}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      1;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      2;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      3;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      4;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      5;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      6;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      7;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      8;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      9;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      10;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      11;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      12;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      13;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      14;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      15;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      16;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      17;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      18;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      19;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      20;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      21;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      22;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      23;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      24;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      25;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      26;4;-0.707107, 0.707107, 0.000000, 0.000000;;,
      27;4;-0.707107, 0.707107, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 0.010000, 0.010000, 0.010000;;,
      1;3; 0.010000, 0.010000, 0.010000;;,
      2;3; 0.010000, 0.010000, 0.010000;;,
      3;3; 0.010000, 0.010000, 0.010000;;,
      4;3; 0.010000, 0.010000, 0.010000;;,
      5;3; 0.010000, 0.010000, 0.010000;;,
      6;3; 0.010000, 0.010000, 0.010000;;,
      7;3; 0.010000, 0.010000, 0.010000;;,
      8;3; 0.010000, 0.010000, 0.010000;;,
      9;3; 0.010000, 0.010000, 0.010000;;,
      10;3; 0.010000, 0.010000, 0.010000;;,
      11;3; 0.010000, 0.010000, 0.010000;;,
      12;3; 0.010000, 0.010000, 0.010000;;,
      13;3; 0.010000, 0.010000, 0.010000;;,
      14;3; 0.010000, 0.010000, 0.010000;;,
      15;3; 0.010000, 0.010000, 0.010000;;,
      16;3; 0.010000, 0.010000, 0.010000;;,
      17;3; 0.010000, 0.010000, 0.010000;;,
      18;3; 0.010000, 0.010000, 0.010000;;,
      19;3; 0.010000, 0.010000, 0.010000;;,
      20;3; 0.010000, 0.010000, 0.010000;;,
      21;3; 0.010000, 0.010000, 0.010000;;,
      22;3; 0.010000, 0.010000, 0.010000;;,
      23;3; 0.010000, 0.010000, 0.010000;;,
      24;3; 0.010000, 0.010000, 0.010000;;,
      25;3; 0.010000, 0.010000, 0.010000;;,
      26;3; 0.010000, 0.010000, 0.010000;;,
      27;3; 0.010000, 0.010000, 0.010000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000, 0.000000, 0.000000;;,
      1;3; 0.000000, 0.000000, 0.000000;;,
      2;3; 0.000000, 0.000000, 0.000000;;,
      3;3; 0.000000, 0.000000, 0.000000;;,
      4;3; 0.000000, 0.000000, 0.000000;;,
      5;3; 0.000000, 0.000000, 0.000000;;,
      6;3; 0.000000, 0.000000, 0.000000;;,
      7;3; 0.000000, 0.000000, 0.000000;;,
      8;3; 0.000000, 0.000000, 0.000000;;,
      9;3; 0.000000, 0.000000, 0.000000;;,
      10;3; 0.000000, 0.000000, 0.000000;;,
      11;3; 0.000000, 0.000000, 0.000000;;,
      12;3; 0.000000, 0.000000, 0.000000;;,
      13;3; 0.000000, 0.000000, 0.000000;;,
      14;3; 0.000000, 0.000000, 0.000000;;,
      15;3; 0.000000, 0.000000, 0.000000;;,
      16;3; 0.000000, 0.000000, 0.000000;;,
      17;3; 0.000000, 0.000000, 0.000000;;,
      18;3; 0.000000, 0.000000, 0.000000;;,
      19;3; 0.000000, 0.000000, 0.000000;;,
      20;3; 0.000000, 0.000000, 0.000000;;,
      21;3; 0.000000, 0.000000, 0.000000;;,
      22;3; 0.000000, 0.000000, 0.000000;;,
      23;3; 0.000000, 0.000000, 0.000000;;,
      24;3; 0.000000, 0.000000, 0.000000;;,
      25;3; 0.000000, 0.000000, 0.000000;;,
      26;3; 0.000000, 0.000000, 0.000000;;,
      27;3; 0.000000, 0.000000, 0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_Hips}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.983641, 0.174736,-0.042875,-0.008955;;,
      1;4;-0.980800, 0.184822,-0.062194, 0.001876;;,
      2;4;-0.977119, 0.196839,-0.080081, 0.008992;;,
      3;4;-0.972318, 0.213961,-0.093247, 0.011127;;,
      4;4;-0.965714, 0.239172,-0.100615, 0.008372;;,
      5;4;-0.960447, 0.258821,-0.101844, 0.013487;;,
      6;4;-0.958759, 0.263717,-0.103457, 0.023033;;,
      7;4;-0.959748, 0.256851,-0.109432, 0.030592;;,
      8;4;-0.962337, 0.243312,-0.116840, 0.032476;;,
      9;4;-0.967002, 0.224002,-0.117675, 0.029698;;,
      10;4;-0.970775, 0.215328,-0.102132, 0.028255;;,
      11;4;-0.972823, 0.219701,-0.064620, 0.034228;;,
      12;4;-0.976848, 0.209884,-0.013811, 0.039065;;,
      13;4;-0.979073, 0.197245, 0.031692, 0.038803;;,
      14;4;-0.980082, 0.186102, 0.059994, 0.034731;;,
      15;4;-0.981779, 0.176823, 0.064970, 0.024967;;,
      16;4;-0.982103, 0.179559, 0.055203, 0.013625;;,
      17;4;-0.981940, 0.183726, 0.044639, 0.006758;;,
      18;4;-0.982046, 0.184190, 0.040652,-0.002514;;,
      19;4;-0.982190, 0.181542, 0.045605,-0.016274;;,
      20;4;-0.982868, 0.174781, 0.051851,-0.027086;;,
      21;4;-0.984380, 0.165661, 0.052180,-0.028805;;,
      22;4;-0.986334, 0.157069, 0.040336,-0.029115;;,
      23;4;-0.985933, 0.163119, 0.019620,-0.030728;;,
      24;4;-0.985961, 0.164455,-0.001552,-0.028843;;,
      25;4;-0.985369, 0.167539,-0.022324,-0.021898;;,
      26;4;-0.983639, 0.174741,-0.042880,-0.009021;;,
      27;4;-0.983639, 0.174741,-0.042880,-0.009021;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.087399,75.136353, 2.599022;;,
      1;3;-0.325452,78.182686, 2.214485;;,
      2;3;-0.510915,80.545975, 2.730149;;,
      3;3;-0.500739,83.004913, 3.937601;;,
      4;3;-0.310901,85.615898, 5.453738;;,
      5;3;-0.600041,86.817924, 4.273942;;,
      6;3;-1.232822,87.516609, 1.627770;;,
      7;3;-1.885222,87.901436,-0.134689;;,
      8;3;-1.902305,86.774078,-0.840871;;,
      9;3;-1.277301,82.331131,-0.781746;;,
      10;3;-0.393058,74.296097,-0.055931;;,
      11;3; 0.597654,67.959229, 0.711966;;,
      12;3; 1.755683,66.573967, 1.627827;;,
      13;3; 2.681852,69.310020, 2.020316;;,
      14;3; 3.344892,73.581543, 2.320477;;,
      15;3; 3.826621,78.002869, 2.954379;;,
      16;3; 4.159951,82.352768, 3.348803;;,
      17;3; 4.464483,86.976692, 3.720259;;,
      18;3; 4.591408,89.413467, 3.099202;;,
      19;3; 4.648548,89.196136, 1.061774;;,
      20;3; 4.390428,84.870537,-0.516531;;,
      21;3; 3.456692,78.136673,-0.703354;;,
      22;3; 2.240056,72.310814,-0.296631;;,
      23;3; 1.345727,69.674049, 0.919156;;,
      24;3; 0.877569,70.068756, 1.632344;;,
      25;3; 0.383119,71.971130, 2.205123;;,
      26;3; 0.085013,75.147095, 2.601957;;,
      27;3; 0.085013,75.147095, 2.601957;;;
    }
  }
  Animation {
    {Armature_mixamorig_Spine}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.972512, 0.225233, 0.049549, 0.032188;;,
      1;4;-0.973216, 0.218533, 0.070133, 0.013227;;,
      2;4;-0.973126, 0.212080, 0.089440,-0.006910;;,
      3;4;-0.972618, 0.205680, 0.104832,-0.026829;;,
      4;4;-0.976037, 0.179220, 0.116416,-0.040983;;,
      5;4;-0.978160, 0.159366, 0.119521,-0.059333;;,
      6;4;-0.977981, 0.150135, 0.119865,-0.081518;;,
      7;4;-0.975644, 0.149397, 0.120972,-0.105665;;,
      8;4;-0.972698, 0.156470, 0.122016,-0.120370;;,
      9;4;-0.971254, 0.166549, 0.121454,-0.119059;;,
      10;4;-0.971807, 0.175627, 0.114963,-0.107382;;,
      11;4;-0.973967, 0.184973, 0.091085,-0.094215;;,
      12;4;-0.976859, 0.194229, 0.052256,-0.072739;;,
      13;4;-0.977418, 0.204686, 0.015166,-0.050279;;,
      14;4;-0.975615, 0.217162,-0.012729,-0.029236;;,
      15;4;-0.973461, 0.226702,-0.028901,-0.012018;;,
      16;4;-0.973592, 0.225170,-0.037650, 0.000529;;,
      17;4;-0.974698, 0.218242,-0.046873, 0.011726;;,
      18;4;-0.975950, 0.209733,-0.052792, 0.027318;;,
      19;4;-0.976571, 0.202253,-0.054503, 0.049329;;,
      20;4;-0.976551, 0.197627,-0.053709, 0.066389;;,
      21;4;-0.975988, 0.199874,-0.049619, 0.070959;;,
      22;4;-0.973321, 0.217523,-0.033305, 0.064967;;,
      23;4;-0.970699, 0.233141,-0.011764, 0.057015;;,
      24;4;-0.970862, 0.233679, 0.010076, 0.052156;;,
      25;4;-0.972108, 0.228185, 0.030743, 0.044644;;,
      26;4;-0.972509, 0.225234, 0.049588, 0.032215;;,
      27;4;-0.972509, 0.225234, 0.049588, 0.032215;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000,13.784786, 0.064403;;,
      1;3;-0.000000,13.784793, 0.064394;;,
      2;3;-0.000000,13.784801, 0.064398;;,
      3;3; 0.000000,13.784801, 0.064399;;,
      4;3;-0.000001,13.784796, 0.064406;;,
      5;3; 0.000000,13.784803, 0.064400;;,
      6;3; 0.000000,13.784801, 0.064393;;,
      7;3;-0.000001,13.784795, 0.064400;;,
      8;3;-0.000000,13.784798, 0.064403;;,
      9;3;-0.000000,13.784805, 0.064397;;,
      10;3; 0.000000,13.784799, 0.064402;;,
      11;3;-0.000000,13.784796, 0.064399;;,
      12;3; 0.000000,13.784800, 0.064395;;,
      13;3;-0.000001,13.784793, 0.064398;;,
      14;3;-0.000001,13.784794, 0.064400;;,
      15;3;-0.000001,13.784795, 0.064402;;,
      16;3; 0.000000,13.784800, 0.064399;;,
      17;3;-0.000000,13.784801, 0.064401;;,
      18;3;-0.000001,13.784805, 0.064402;;,
      19;3; 0.000000,13.784799, 0.064400;;,
      20;3;-0.000000,13.784785, 0.064401;;,
      21;3; 0.000000,13.784797, 0.064399;;,
      22;3;-0.000000,13.784788, 0.064399;;,
      23;3; 0.000000,13.784800, 0.064401;;,
      24;3; 0.000000,13.784798, 0.064401;;,
      25;3; 0.000000,13.784792, 0.064403;;,
      26;3; 0.000000,13.784790, 0.064398;;,
      27;3; 0.000000,13.784790, 0.064398;;;
    }
  }
  Animation {
    {Armature_mixamorig_Spine1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.989301, 0.138939,-0.009876, 0.043387;;,
      1;4;-0.990497, 0.133147,-0.002018, 0.034417;;,
      2;4;-0.991586, 0.127121, 0.004921, 0.023946;;,
      3;4;-0.992440, 0.121534, 0.011258, 0.012895;;,
      4;4;-0.993872, 0.109034, 0.017658, 0.004223;;,
      5;4;-0.994979, 0.097105, 0.024225,-0.000532;;,
      6;4;-0.995574, 0.088947, 0.030107,-0.003802;;,
      7;4;-0.995534, 0.087423, 0.034305,-0.009577;;,
      8;4;-0.994941, 0.092573, 0.035659,-0.015845;;,
      9;4;-0.994249, 0.099813, 0.033436,-0.019717;;,
      10;4;-0.993660, 0.106719, 0.027469,-0.022288;;,
      11;4;-0.993104, 0.113794, 0.017700,-0.021938;;,
      12;4;-0.992561, 0.120772, 0.005215,-0.014461;;,
      13;4;-0.991766, 0.127773,-0.007406,-0.004451;;,
      14;4;-0.990709, 0.134538,-0.018647, 0.006960;;,
      15;4;-0.989653, 0.139550,-0.028824, 0.016782;;,
      16;4;-0.989072, 0.140439,-0.038828, 0.022502;;,
      17;4;-0.989019, 0.137136,-0.048737, 0.025683;;,
      18;4;-0.989451, 0.130071,-0.058198, 0.026111;;,
      19;4;-0.990384, 0.119065,-0.065304, 0.026412;;,
      20;4;-0.990986, 0.112213,-0.067321, 0.028677;;,
      21;4;-0.990738, 0.115255,-0.063582, 0.033329;;,
      22;4;-0.989084, 0.131432,-0.054828, 0.037840;;,
      23;4;-0.988049, 0.141379,-0.043199, 0.043644;;,
      24;4;-0.987841, 0.144438,-0.030292, 0.048889;;,
      25;4;-0.988456, 0.141920,-0.018575, 0.049692;;,
      26;4;-0.989301, 0.138944,-0.009878, 0.043372;;,
      27;4;-0.989301, 0.138944,-0.009878, 0.043372;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000,12.024298, 0.000005;;,
      1;3; 0.000000,12.024301, 0.000005;;,
      2;3;-0.000000,12.024306, 0.000003;;,
      3;3; 0.000000,12.024302, 0.000004;;,
      4;3; 0.000000,12.024303,-0.000005;;,
      5;3;-0.000000,12.024299, 0.000002;;,
      6;3; 0.000000,12.024303,-0.000004;;,
      7;3; 0.000000,12.024289, 0.000009;;,
      8;3; 0.000001,12.024289, 0.000001;;,
      9;3; 0.000001,12.024291, 0.000006;;,
      10;3; 0.000000,12.024299, 0.000001;;,
      11;3;-0.000000,12.024300,-0.000004;;,
      12;3; 0.000001,12.024293,-0.000002;;,
      13;3; 0.000000,12.024303,-0.000002;;,
      14;3;-0.000001,12.024298,-0.000005;;,
      15;3; 0.000000,12.024298, 0.000003;;,
      16;3; 0.000000,12.024301,-0.000001;;,
      17;3;-0.000000,12.024300,-0.000001;;,
      18;3;-0.000000,12.024293, 0.000003;;,
      19;3; 0.000000,12.024301,-0.000003;;,
      20;3; 0.000000,12.024299,-0.000006;;,
      21;3; 0.000000,12.024312,-0.000001;;,
      22;3;-0.000000,12.024314,-0.000001;;,
      23;3; 0.000000,12.024302,-0.000003;;,
      24;3; 0.000000,12.024307,-0.000006;;,
      25;3;-0.000000,12.024297, 0.000008;;,
      26;3; 0.000001,12.024312,-0.000007;;,
      27;3; 0.000001,12.024312,-0.000007;;;
    }
  }
  Animation {
    {Armature_mixamorig_Spine2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.990314, 0.133061,-0.008045, 0.038837;;,
      1;4;-0.991396, 0.127169,-0.001012, 0.031010;;,
      2;4;-0.992427, 0.120790, 0.004972, 0.021778;;,
      3;4;-0.993261, 0.114805, 0.010383, 0.012002;;,
      4;4;-0.994629, 0.102084, 0.016532, 0.004233;;,
      5;4;-0.995655, 0.090090, 0.023568, 0.000109;;,
      6;4;-0.996190, 0.081837, 0.030023,-0.002740;;,
      7;4;-0.996142, 0.080336, 0.034330,-0.008274;;,
      8;4;-0.995594, 0.085453, 0.035746,-0.014599;;,
      9;4;-0.994958, 0.092448, 0.033841,-0.019157;;,
      10;4;-0.994422, 0.099103, 0.027743,-0.023118;;,
      11;4;-0.993915, 0.105996, 0.017771,-0.024128;;,
      12;4;-0.993399, 0.113142, 0.006363,-0.017803;;,
      13;4;-0.992663, 0.120473,-0.004991,-0.009050;;,
      14;4;-0.991703, 0.127659,-0.015109, 0.000994;;,
      15;4;-0.990729, 0.133245,-0.024688, 0.009625;;,
      16;4;-0.990179, 0.134570,-0.035052, 0.014456;;,
      17;4;-0.990107, 0.131579,-0.045740, 0.016809;;,
      18;4;-0.990463, 0.124568,-0.056473, 0.016632;;,
      19;4;-0.991290, 0.113465,-0.064668, 0.016962;;,
      20;4;-0.991825, 0.106484,-0.067559, 0.019515;;,
      21;4;-0.991590, 0.109471,-0.064664, 0.024176;;,
      22;4;-0.990024, 0.125478,-0.057392, 0.028518;;,
      23;4;-0.989076, 0.135644,-0.045525, 0.035455;;,
      24;4;-0.988995, 0.138481,-0.030878, 0.041945;;,
      25;4;-0.989589, 0.135965,-0.017219, 0.043939;;,
      26;4;-0.990314, 0.133065,-0.008052, 0.038822;;,
      27;4;-0.990314, 0.133065,-0.008052, 0.038822;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,17.815794, 0.000001;;,
      1;3;-0.000001,17.815798, 0.000008;;,
      2;3; 0.000000,17.815802, 0.000004;;,
      3;3; 0.000001,17.815800, 0.000005;;,
      4;3;-0.000000,17.815796, 0.000000;;,
      5;3;-0.000000,17.815804,-0.000006;;,
      6;3; 0.000000,17.815800, 0.000005;;,
      7;3; 0.000000,17.815794,-0.000003;;,
      8;3;-0.000001,17.815802,-0.000005;;,
      9;3;-0.000001,17.815794, 0.000009;;,
      10;3;-0.000001,17.815809, 0.000005;;,
      11;3; 0.000001,17.815800, 0.000008;;,
      12;3;-0.000000,17.815802, 0.000005;;,
      13;3; 0.000000,17.815804,-0.000010;;,
      14;3; 0.000000,17.815794, 0.000016;;,
      15;3;-0.000000,17.815796,-0.000000;;,
      16;3; 0.000000,17.815802, 0.000008;;,
      17;3; 0.000000,17.815794,-0.000000;;,
      18;3;-0.000002,17.815800,-0.000012;;,
      19;3; 0.000001,17.815802, 0.000001;;,
      20;3; 0.000001,17.815804, 0.000013;;,
      21;3; 0.000000,17.815802, 0.000001;;,
      22;3; 0.000001,17.815794,-0.000004;;,
      23;3;-0.000000,17.815804,-0.000006;;,
      24;3; 0.000000,17.815796, 0.000003;;,
      25;3; 0.000000,17.815802,-0.000004;;,
      26;3; 0.000000,17.815798,-0.000000;;,
      27;3; 0.000000,17.815798,-0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_Neck}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.885318,-0.420133, 0.121664,-0.157789;;,
      1;4;-0.898871,-0.400852, 0.111194,-0.137783;;,
      2;4;-0.898773,-0.411817, 0.098855,-0.113318;;,
      3;4;-0.895031,-0.430983, 0.080619,-0.081690;;,
      4;4;-0.913541,-0.398773, 0.062645,-0.049982;;,
      5;4;-0.942278,-0.331064, 0.046845,-0.017729;;,
      6;4;-0.958732,-0.281925, 0.029866, 0.021431;;,
      7;4;-0.961689,-0.266568, 0.018535, 0.061260;;,
      8;4;-0.956870,-0.274791, 0.016908, 0.092762;;,
      9;4;-0.951069,-0.288315, 0.024060, 0.108461;;,
      10;4;-0.932419,-0.344545, 0.032145, 0.104165;;,
      11;4;-0.893969,-0.435726, 0.037008, 0.097946;;,
      12;4;-0.882287,-0.456539, 0.045560, 0.105195;;,
      13;4;-0.895629,-0.428217, 0.063666, 0.102108;;,
      14;4;-0.897600,-0.426014, 0.087762, 0.071588;;,
      15;4;-0.893620,-0.432263, 0.117711, 0.027139;;,
      16;4;-0.897997,-0.413429, 0.149301,-0.019672;;,
      17;4;-0.911653,-0.367594, 0.172820,-0.062431;;,
      18;4;-0.927203,-0.312305, 0.181345,-0.099374;;,
      19;4;-0.937802,-0.269367, 0.176025,-0.130325;;,
      20;4;-0.941288,-0.255087, 0.163788,-0.148593;;,
      21;4;-0.936350,-0.279940, 0.151173,-0.148419;;,
      22;4;-0.919687,-0.338154, 0.142431,-0.139790;;,
      23;4;-0.901157,-0.384885, 0.139210,-0.142831;;,
      24;4;-0.894686,-0.395642, 0.137791,-0.154976;;,
      25;4;-0.892251,-0.399533, 0.133522,-0.162584;;,
      26;4;-0.885659,-0.419953, 0.124301,-0.154265;;,
      27;4;-0.885659,-0.419953, 0.124301,-0.154265;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002,39.117607,11.977009;;,
      1;3; 0.000000,39.117599,11.977000;;,
      2;3; 0.000001,39.117603,11.977002;;,
      3;3;-0.000002,39.117603,11.977005;;,
      4;3; 0.000001,39.117599,11.976991;;,
      5;3; 0.000001,39.117599,11.977007;;,
      6;3;-0.000001,39.117599,11.977004;;,
      7;3; 0.000002,39.117596,11.977001;;,
      8;3;-0.000001,39.117599,11.977002;;,
      9;3;-0.000000,39.117596,11.977008;;,
      10;3; 0.000001,39.117603,11.976997;;,
      11;3; 0.000000,39.117596,11.977004;;,
      12;3; 0.000000,39.117607,11.977001;;,
      13;3;-0.000001,39.117599,11.977002;;,
      14;3; 0.000000,39.117599,11.977012;;,
      15;3;-0.000000,39.117607,11.976999;;,
      16;3; 0.000002,39.117607,11.977006;;,
      17;3; 0.000000,39.117603,11.977003;;,
      18;3;-0.000000,39.117603,11.977001;;,
      19;3;-0.000001,39.117592,11.977018;;,
      20;3;-0.000003,39.117596,11.976995;;,
      21;3; 0.000002,39.117596,11.977003;;,
      22;3;-0.000000,39.117596,11.976995;;,
      23;3;-0.000001,39.117607,11.976997;;,
      24;3;-0.000002,39.117599,11.976995;;,
      25;3;-0.000002,39.117588,11.977013;;,
      26;3; 0.000002,39.117592,11.977004;;,
      27;3; 0.000002,39.117592,11.977004;;;
    }
  }
  Animation {
    {Armature_mixamorig_Head}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.987020,-0.052719,-0.127365, 0.082406;;,
      1;4;-0.985523,-0.075474,-0.135000, 0.069450;;,
      2;4;-0.985677,-0.071174,-0.142102, 0.056406;;,
      3;4;-0.987013,-0.059850,-0.143153, 0.041613;;,
      4;4;-0.985543,-0.089377,-0.141937, 0.023877;;,
      5;4;-0.979964,-0.146075,-0.135391,-0.001587;;,
      6;4;-0.974057,-0.189125,-0.119964,-0.032446;;,
      7;4;-0.970713,-0.209205,-0.102369,-0.058915;;,
      8;4;-0.969887,-0.213286,-0.085530,-0.080709;;,
      9;4;-0.970055,-0.210136,-0.075967,-0.095210;;,
      10;4;-0.978910,-0.162303,-0.078670,-0.095939;;,
      11;4;-0.990427,-0.066029,-0.077121,-0.093522;;,
      12;4;-0.992863,-0.025392,-0.063224,-0.097882;;,
      13;4;-0.993136,-0.042993,-0.053336,-0.094806;;,
      14;4;-0.994324,-0.048637,-0.055053,-0.076961;;,
      15;4;-0.995500,-0.054194,-0.059832,-0.049625;;,
      16;4;-0.993828,-0.088635,-0.063299,-0.021054;;,
      17;4;-0.987310,-0.145688,-0.063144, 0.002513;;,
      18;4;-0.977127,-0.201953,-0.061157, 0.026403;;,
      19;4;-0.968327,-0.236521,-0.061227, 0.051495;;,
      20;4;-0.966183,-0.241092,-0.063518, 0.065803;;,
      21;4;-0.970182,-0.223418,-0.068764, 0.064048;;,
      22;4;-0.976878,-0.190943,-0.077645, 0.056749;;,
      23;4;-0.982270,-0.152825,-0.091521, 0.058428;;,
      24;4;-0.985053,-0.114515,-0.108550, 0.069100;;,
      25;4;-0.985970,-0.078979,-0.123704, 0.079511;;,
      26;4;-0.987283,-0.052806,-0.128031, 0.078050;;,
      27;4;-0.987283,-0.052806,-0.128031, 0.078050;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000002,14.552509,15.664106;;,
      1;3; 0.000002,14.552507,15.664104;;,
      2;3;-0.000002,14.552513,15.664098;;,
      3;3; 0.000002,14.552501,15.664092;;,
      4;3; 0.000001,14.552511,15.664101;;,
      5;3; 0.000002,14.552509,15.664095;;,
      6;3; 0.000002,14.552523,15.664098;;,
      7;3;-0.000001,14.552475,15.664102;;,
      8;3;-0.000001,14.552502,15.664104;;,
      9;3;-0.000001,14.552505,15.664096;;,
      10;3; 0.000003,14.552502,15.664096;;,
      11;3;-0.000002,14.552504,15.664105;;,
      12;3; 0.000001,14.552513,15.664102;;,
      13;3; 0.000000,14.552510,15.664110;;,
      14;3;-0.000001,14.552507,15.664098;;,
      15;3; 0.000001,14.552508,15.664097;;,
      16;3;-0.000000,14.552505,15.664110;;,
      17;3; 0.000000,14.552498,15.664103;;,
      18;3;-0.000000,14.552501,15.664109;;,
      19;3;-0.000002,14.552513,15.664104;;,
      20;3;-0.000003,14.552510,15.664106;;,
      21;3;-0.000003,14.552494,15.664098;;,
      22;3; 0.000001,14.552502,15.664100;;,
      23;3;-0.000001,14.552506,15.664109;;,
      24;3; 0.000003,14.552501,15.664100;;,
      25;3; 0.000002,14.552506,15.664102;;,
      26;3; 0.000000,14.552508,15.664108;;,
      27;3; 0.000000,14.552508,15.664108;;;
    }
  }
  Animation {
    {Armature_mixamorig_HeadTop_End}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      9;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      13;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002,15.601724, 7.553711;;,
      1;3;-0.000002,15.601687, 7.553693;;,
      2;3; 0.000004,15.601696, 7.553714;;,
      3;3; 0.000000,15.601676, 7.553698;;,
      4;3;-0.000001,15.601698, 7.553710;;,
      5;3; 0.000000,15.601677, 7.553707;;,
      6;3;-0.000002,15.601705, 7.553708;;,
      7;3;-0.000001,15.601704, 7.553700;;,
      8;3; 0.000001,15.601696, 7.553708;;,
      9;3;-0.000002,15.601699, 7.553706;;,
      10;3;-0.000002,15.601694, 7.553699;;,
      11;3; 0.000001,15.601689, 7.553698;;,
      12;3; 0.000000,15.601693, 7.553702;;,
      13;3;-0.000000,15.601699, 7.553712;;,
      14;3; 0.000000,15.601708, 7.553702;;,
      15;3; 0.000000,15.601698, 7.553710;;,
      16;3;-0.000001,15.601685, 7.553698;;,
      17;3; 0.000000,15.601701, 7.553710;;,
      18;3; 0.000001,15.601690, 7.553709;;,
      19;3; 0.000001,15.601694, 7.553699;;,
      20;3; 0.000000,15.601705, 7.553701;;,
      21;3; 0.000000,15.601704, 7.553695;;,
      22;3; 0.000000,15.601706, 7.553710;;,
      23;3;-0.000001,15.601702, 7.553695;;,
      24;3;-0.000001,15.601688, 7.553698;;,
      25;3; 0.000002,15.601692, 7.553713;;,
      26;3; 0.000000,15.601683, 7.553700;;,
      27;3; 0.000000,15.601683, 7.553700;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftEye}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      9;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      13;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 3.528698, 2.462115,12.838218;;,
      1;3; 3.528699, 2.462082,12.838200;;,
      2;3; 3.528705, 2.462099,12.838205;;,
      3;3; 3.528701, 2.462085,12.838203;;,
      4;3; 3.528700, 2.462107,12.838206;;,
      5;3; 3.528700, 2.462088,12.838204;;,
      6;3; 3.528700, 2.462101,12.838213;;,
      7;3; 3.528700, 2.462108,12.838205;;,
      8;3; 3.528701, 2.462096,12.838213;;,
      9;3; 3.528699, 2.462105,12.838210;;,
      10;3; 3.528699, 2.462094,12.838199;;,
      11;3; 3.528700, 2.462090,12.838199;;,
      12;3; 3.528701, 2.462092,12.838205;;,
      13;3; 3.528700, 2.462092,12.838206;;,
      14;3; 3.528700, 2.462108,12.838212;;,
      15;3; 3.528700, 2.462106,12.838203;;,
      16;3; 3.528699, 2.462093,12.838200;;,
      17;3; 3.528700, 2.462105,12.838213;;,
      18;3; 3.528700, 2.462084,12.838203;;,
      19;3; 3.528700, 2.462091,12.838201;;,
      20;3; 3.528700, 2.462099,12.838202;;,
      21;3; 3.528700, 2.462096,12.838200;;,
      22;3; 3.528701, 2.462103,12.838214;;,
      23;3; 3.528700, 2.462103,12.838193;;,
      24;3; 3.528699, 2.462098,12.838202;;,
      25;3; 3.528702, 2.462097,12.838216;;,
      26;3; 3.528701, 2.462085,12.838205;;,
      27;3; 3.528701, 2.462085,12.838205;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightEye}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      9;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      13;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-3.528702, 2.462118,12.838212;;,
      1;3;-3.528702, 2.462085,12.838202;;,
      2;3;-3.528697, 2.462096,12.838209;;,
      3;3;-3.528698, 2.462084,12.838192;;,
      4;3;-3.528701, 2.462099,12.838208;;,
      5;3;-3.528700, 2.462089,12.838208;;,
      6;3;-3.528702, 2.462099,12.838211;;,
      7;3;-3.528701, 2.462106,12.838203;;,
      8;3;-3.528699, 2.462102,12.838205;;,
      9;3;-3.528701, 2.462109,12.838208;;,
      10;3;-3.528701, 2.462095,12.838199;;,
      11;3;-3.528698, 2.462087,12.838202;;,
      12;3;-3.528700, 2.462089,12.838210;;,
      13;3;-3.528700, 2.462099,12.838212;;,
      14;3;-3.528700, 2.462112,12.838207;;,
      15;3;-3.528700, 2.462098,12.838207;;,
      16;3;-3.528701, 2.462088,12.838195;;,
      17;3;-3.528700, 2.462100,12.838208;;,
      18;3;-3.528699, 2.462086,12.838202;;,
      19;3;-3.528700, 2.462092,12.838202;;,
      20;3;-3.528700, 2.462098,12.838202;;,
      21;3;-3.528701, 2.462089,12.838200;;,
      22;3;-3.528700, 2.462105,12.838215;;,
      23;3;-3.528701, 2.462100,12.838191;;,
      24;3;-3.528701, 2.462094,12.838194;;,
      25;3;-3.528698, 2.462098,12.838206;;,
      26;3;-3.528699, 2.462080,12.838199;;,
      27;3;-3.528699, 2.462080,12.838199;;;
    }
  }
  Animation {
    {Armature_mixamorig_Jaw}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      1;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      2;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      3;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      4;4;-0.454186, 0.890907,-0.000000,-0.000000;;,
      5;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      6;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      7;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      8;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      9;4;-0.454186, 0.890907, 0.000000,-0.000000;;,
      10;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      11;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      12;4;-0.454186, 0.890907, 0.000000,-0.000000;;,
      13;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      14;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      15;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      16;4;-0.454186, 0.890907,-0.000000,-0.000000;;,
      17;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      18;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      19;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      20;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      21;4;-0.454186, 0.890907, 0.000000,-0.000000;;,
      22;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      23;4;-0.454186, 0.890907, 0.000000,-0.000000;;,
      24;4;-0.454186, 0.890907,-0.000000, 0.000000;;,
      25;4;-0.454186, 0.890907, 0.000000, 0.000000;;,
      26;4;-0.454186, 0.890907,-0.000000,-0.000000;;,
      27;4;-0.454186, 0.890907,-0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002,-2.317772, 3.620710;;,
      1;3;-0.000001,-2.317809, 3.620696;;,
      2;3; 0.000002,-2.317801, 3.620708;;,
      3;3; 0.000001,-2.317806, 3.620695;;,
      4;3;-0.000000,-2.317787, 3.620702;;,
      5;3; 0.000000,-2.317801, 3.620700;;,
      6;3;-0.000002,-2.317788, 3.620705;;,
      7;3;-0.000001,-2.317787, 3.620704;;,
      8;3; 0.000000,-2.317791, 3.620707;;,
      9;3;-0.000002,-2.317789, 3.620708;;,
      10;3;-0.000000,-2.317795, 3.620694;;,
      11;3; 0.000001,-2.317801, 3.620703;;,
      12;3;-0.000000,-2.317807, 3.620699;;,
      13;3;-0.000001,-2.317795, 3.620703;;,
      14;3;-0.000000,-2.317777, 3.620708;;,
      15;3; 0.000000,-2.317791, 3.620707;;,
      16;3;-0.000001,-2.317805, 3.620694;;,
      17;3; 0.000000,-2.317783, 3.620705;;,
      18;3; 0.000000,-2.317806, 3.620700;;,
      19;3; 0.000000,-2.317800, 3.620694;;,
      20;3; 0.000000,-2.317794, 3.620693;;,
      21;3;-0.000000,-2.317796, 3.620695;;,
      22;3; 0.000000,-2.317787, 3.620703;;,
      23;3;-0.000000,-2.317791, 3.620688;;,
      24;3;-0.000002,-2.317791, 3.620694;;,
      25;3; 0.000000,-2.317802, 3.620708;;,
      26;3; 0.000000,-2.317806, 3.620704;;,
      27;3; 0.000000,-2.317806, 3.620704;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftShoulder}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.543800, 0.509063, 0.513395,-0.426099;;,
      1;4;-0.556539, 0.513147, 0.509763,-0.408762;;,
      2;4;-0.568273, 0.513427, 0.510530,-0.390918;;,
      3;4;-0.579943, 0.510281, 0.515234,-0.371232;;,
      4;4;-0.592056, 0.504154, 0.522914,-0.349085;;,
      5;4;-0.604281, 0.494689, 0.533388,-0.324999;;,
      6;4;-0.615007, 0.480801, 0.547002,-0.302302;;,
      7;4;-0.622135, 0.461500, 0.564287,-0.285563;;,
      8;4;-0.623978, 0.437937, 0.584289,-0.278334;;,
      9;4;-0.619803, 0.413711, 0.604546,-0.281445;;,
      10;4;-0.610130, 0.393167, 0.622280,-0.293136;;,
      11;4;-0.596781, 0.379714, 0.635011,-0.310533;;,
      12;4;-0.582180, 0.374873, 0.640790,-0.331550;;,
      13;4;-0.568012, 0.377548, 0.638920,-0.355809;;,
      14;4;-0.554543, 0.384263, 0.630665,-0.383518;;,
      15;4;-0.541246, 0.391136, 0.618876,-0.413591;;,
      16;4;-0.528029, 0.396352, 0.606511,-0.442983;;,
      17;4;-0.516113, 0.401171, 0.595415,-0.467087;;,
      18;4;-0.506008, 0.408060, 0.585316,-0.484612;;,
      19;4;-0.498990, 0.419881, 0.575883,-0.493019;;,
      20;4;-0.494432, 0.436503, 0.566290,-0.494285;;,
      21;4;-0.492380, 0.455026, 0.556773,-0.490425;;,
      22;4;-0.493974, 0.471638, 0.548004,-0.482948;;,
      23;4;-0.500564, 0.484408, 0.539827,-0.472622;;,
      24;4;-0.512256, 0.493919, 0.531399,-0.459623;;,
      25;4;-0.527339, 0.501690, 0.522510,-0.444077;;,
      26;4;-0.543800, 0.509063, 0.513396,-0.426099;;,
      27;4;-0.543800, 0.509063, 0.513396,-0.426099;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;17.399498,24.614197, 1.157913;;,
      1;3;17.399502,24.614206, 1.157905;;,
      2;3;17.399502,24.614199, 1.157894;;,
      3;3;17.399500,24.614201, 1.157901;;,
      4;3;17.399500,24.614204, 1.157893;;,
      5;3;17.399502,24.614201, 1.157903;;,
      6;3;17.399498,24.614199, 1.157903;;,
      7;3;17.399500,24.614189, 1.157905;;,
      8;3;17.399496,24.614193, 1.157902;;,
      9;3;17.399500,24.614193, 1.157908;;,
      10;3;17.399500,24.614201, 1.157897;;,
      11;3;17.399498,24.614197, 1.157895;;,
      12;3;17.399502,24.614201, 1.157907;;,
      13;3;17.399500,24.614201, 1.157895;;,
      14;3;17.399498,24.614197, 1.157902;;,
      15;3;17.399500,24.614201, 1.157892;;,
      16;3;17.399502,24.614197, 1.157902;;,
      17;3;17.399502,24.614197, 1.157904;;,
      18;3;17.399500,24.614202, 1.157909;;,
      19;3;17.399500,24.614191, 1.157920;;,
      20;3;17.399500,24.614199, 1.157889;;,
      21;3;17.399500,24.614195, 1.157897;;,
      22;3;17.399498,24.614193, 1.157896;;,
      23;3;17.399502,24.614201, 1.157897;;,
      24;3;17.399498,24.614202, 1.157902;;,
      25;3;17.399498,24.614193, 1.157909;;,
      26;3;17.399502,24.614187, 1.157898;;,
      27;3;17.399502,24.614187, 1.157898;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftArm}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.900774, 0.378961,-0.069830, 0.200295;;,
      1;4;-0.882504, 0.443296,-0.051102, 0.148540;;,
      2;4;-0.857978, 0.503246,-0.035739, 0.096643;;,
      3;4;-0.829501, 0.556133,-0.021297, 0.046797;;,
      4;4;-0.801166, 0.598403,-0.006364, 0.002540;;,
      5;4;-0.780480, 0.624422, 0.010993,-0.028762;;,
      6;4;-0.773636, 0.631783, 0.026678,-0.040323;;,
      7;4;-0.781614, 0.622377, 0.031137,-0.027514;;,
      8;4;-0.798187, 0.602155, 0.014408, 0.010026;;,
      9;4;-0.813706, 0.576802,-0.027718, 0.066442;;,
      10;4;-0.821307, 0.547942,-0.091475, 0.129799;;,
      11;4;-0.820123, 0.513994,-0.167239, 0.187723;;,
      12;4;-0.813790, 0.472787,-0.242914, 0.234970;;,
      13;4;-0.807265, 0.423576,-0.305515, 0.274895;;,
      14;4;-0.803505, 0.371863,-0.346560, 0.309828;;,
      15;4;-0.799900, 0.334605,-0.373856, 0.329288;;,
      16;4;-0.799479, 0.317358,-0.384992, 0.334513;;,
      17;4;-0.804617, 0.317800,-0.380664, 0.326633;;,
      18;4;-0.812076, 0.327079,-0.367837, 0.313446;;,
      19;4;-0.819658, 0.343345,-0.348373, 0.298181;;,
      20;4;-0.826700, 0.359204,-0.327065, 0.283845;;,
      21;4;-0.835441, 0.367978,-0.307008, 0.269030;;,
      22;4;-0.848825, 0.365515,-0.284065, 0.255347;;,
      23;4;-0.868443, 0.352626,-0.242090, 0.250706;;,
      24;4;-0.887522, 0.343679,-0.186475, 0.243756;;,
      25;4;-0.900102, 0.349710,-0.126325, 0.227074;;,
      26;4;-0.900774, 0.378961,-0.069830, 0.200296;;,
      27;4;-0.900774, 0.378961,-0.069830, 0.200296;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000006,19.910393, 0.000003;;,
      1;3;-0.000006,19.910400, 0.000000;;,
      2;3;-0.000006,19.910398, 0.000009;;,
      3;3; 0.000009,19.910400, 0.000009;;,
      4;3; 0.000008,19.910406, 0.000004;;,
      5;3;-0.000008,19.910404,-0.000002;;,
      6;3;-0.000008,19.910402, 0.000008;;,
      7;3;-0.000011,19.910398,-0.000003;;,
      8;3;-0.000010,19.910402, 0.000006;;,
      9;3;-0.000005,19.910404, 0.000002;;,
      10;3;-0.000002,19.910400, 0.000004;;,
      11;3;-0.000002,19.910400, 0.000010;;,
      12;3;-0.000009,19.910404,-0.000002;;,
      13;3;-0.000005,19.910395, 0.000000;;,
      14;3;-0.000003,19.910402,-0.000003;;,
      15;3;-0.000018,19.910412,-0.000001;;,
      16;3;-0.000009,19.910408, 0.000010;;,
      17;3; 0.000009,19.910393, 0.000005;;,
      18;3;-0.000004,19.910400,-0.000004;;,
      19;3; 0.000007,19.910397, 0.000001;;,
      20;3; 0.000010,19.910402,-0.000002;;,
      21;3; 0.000012,19.910402, 0.000004;;,
      22;3;-0.000005,19.910400,-0.000005;;,
      23;3;-0.000005,19.910400, 0.000005;;,
      24;3;-0.000001,19.910400, 0.000001;;,
      25;3; 0.000004,19.910404, 0.000003;;,
      26;3;-0.000003,19.910398, 0.000006;;,
      27;3;-0.000003,19.910398, 0.000006;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftForeArm}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.914071,-0.000009,-0.000002, 0.405554;;,
      1;4;-0.903625,-0.000009,-0.000002, 0.428324;;,
      2;4;-0.891813,-0.000009,-0.000002, 0.452404;;,
      3;4;-0.882363,-0.000008,-0.000005, 0.470570;;,
      4;4;-0.877006,-0.000008,-0.000002, 0.480479;;,
      5;4;-0.872685,-0.000008,-0.000003, 0.488284;;,
      6;4;-0.863605,-0.000008,-0.000002, 0.504169;;,
      7;4;-0.851808,-0.000008,-0.000003, 0.523854;;,
      8;4;-0.848837,-0.000008,-0.000003, 0.528654;;,
      9;4;-0.862975,-0.000008,-0.000003, 0.505247;;,
      10;4;-0.885095,-0.000008,-0.000002, 0.465411;;,
      11;4;-0.900096,-0.000009,-0.000002, 0.435691;;,
      12;4;-0.906046,-0.000009,-0.000002, 0.423179;;,
      13;4;-0.911069,-0.000009,-0.000002, 0.412254;;,
      14;4;-0.919069,-0.000009,-0.000002, 0.394096;;,
      15;4;-0.925516,-0.000014, 0.000012, 0.378708;;,
      16;4;-0.927784,-0.000025, 0.000040, 0.373118;;,
      17;4;-0.928921,-0.000032, 0.000060, 0.370278;;,
      18;4;-0.929459,-0.000034, 0.000064, 0.368926;;,
      19;4;-0.926532,-0.000018, 0.000020, 0.376215;;,
      20;4;-0.918484,-0.000009,-0.000002, 0.395458;;,
      21;4;-0.909115,-0.000009,-0.000002, 0.416544;;,
      22;4;-0.905272,-0.000009,-0.000002, 0.424832;;,
      23;4;-0.909747,-0.000009,-0.000002, 0.415164;;,
      24;4;-0.916912,-0.000009,-0.000002, 0.399090;;,
      25;4;-0.919385,-0.000009,-0.000002, 0.393360;;,
      26;4;-0.914071,-0.000009,-0.000002, 0.405554;;,
      27;4;-0.914071,-0.000009,-0.000002, 0.405554;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004,49.301308,-0.000008;;,
      1;3;-0.000004,49.301300,-0.000003;;,
      2;3;-0.000010,49.301300, 0.000004;;,
      3;3;-0.000015,49.301304,-0.000002;;,
      4;3;-0.000007,49.301308, 0.000002;;,
      5;3; 0.000008,49.301292, 0.000006;;,
      6;3;-0.000001,49.301292, 0.000003;;,
      7;3;-0.000005,49.301292, 0.000003;;,
      8;3;-0.000009,49.301296, 0.000004;;,
      9;3;-0.000005,49.301300, 0.000010;;,
      10;3;-0.000010,49.301308, 0.000004;;,
      11;3;-0.000010,49.301281, 0.000002;;,
      12;3; 0.000004,49.301296, 0.000004;;,
      13;3; 0.000000,49.301300,-0.000010;;,
      14;3;-0.000008,49.301296, 0.000008;;,
      15;3; 0.000002,49.301292,-0.000004;;,
      16;3; 0.000000,49.301300,-0.000004;;,
      17;3; 0.000006,49.301292,-0.000008;;,
      18;3;-0.000003,49.301292,-0.000008;;,
      19;3;-0.000008,49.301289,-0.000008;;,
      20;3;-0.000003,49.301300, 0.000000;;,
      21;3; 0.000005,49.301285, 0.000000;;,
      22;3;-0.000004,49.301292, 0.000002;;,
      23;3;-0.000004,49.301292, 0.000002;;,
      24;3; 0.000008,49.301292, 0.000002;;,
      25;3; 0.000013,49.301292,-0.000005;;,
      26;3; 0.000003,49.301296, 0.000007;;,
      27;3; 0.000003,49.301296, 0.000007;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHand}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      1;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      2;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      3;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      4;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      5;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      6;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      7;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      8;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      9;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      10;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      11;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      12;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      13;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      14;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      15;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      16;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      17;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      18;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      19;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      20;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      21;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      22;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      23;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      24;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      25;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      26;4;-0.858736,-0.104070,-0.470055, 0.175474;;,
      27;4;-0.858736,-0.104070,-0.470055, 0.175474;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002,31.604708, 0.000008;;,
      1;3; 0.000000,31.604700,-0.000008;;,
      2;3; 0.000002,31.604704,-0.000001;;,
      3;3;-0.000007,31.604708, 0.000004;;,
      4;3; 0.000002,31.604706, 0.000008;;,
      5;3; 0.000005,31.604710,-0.000003;;,
      6;3;-0.000005,31.604706,-0.000006;;,
      7;3;-0.000001,31.604700, 0.000005;;,
      8;3; 0.000000,31.604702, 0.000007;;,
      9;3; 0.000007,31.604704,-0.000007;;,
      10;3;-0.000002,31.604694, 0.000006;;,
      11;3;-0.000003,31.604710, 0.000004;;,
      12;3;-0.000004,31.604700, 0.000004;;,
      13;3;-0.000004,31.604702,-0.000006;;,
      14;3; 0.000000,31.604704, 0.000010;;,
      15;3; 0.000005,31.604704, 0.000000;;,
      16;3;-0.000004,31.604706, 0.000002;;,
      17;3; 0.000002,31.604702, 0.000000;;,
      18;3;-0.000000,31.604712, 0.000000;;,
      19;3;-0.000006,31.604715,-0.000008;;,
      20;3;-0.000008,31.604704,-0.000004;;,
      21;3; 0.000004,31.604708, 0.000008;;,
      22;3;-0.000001,31.604712, 0.000010;;,
      23;3; 0.000005,31.604702, 0.000001;;,
      24;3; 0.000007,31.604710,-0.000002;;,
      25;3; 0.000001,31.604704, 0.000002;;,
      26;3; 0.000000,31.604713, 0.000004;;,
      27;3; 0.000000,31.604713, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandThumb1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      1;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      2;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      3;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      4;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      5;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      6;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      7;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      8;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      9;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      10;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      11;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      12;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      13;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      14;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      15;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      16;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      17;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      18;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      19;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      20;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      21;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      22;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      23;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      24;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      25;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      26;4;-0.917709, 0.097829,-0.092441, 0.373756;;,
      27;4;-0.917709, 0.097829,-0.092441, 0.373756;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-7.059602, 6.094486, 4.397201;;,
      1;3;-7.059604, 6.094493, 4.397207;;,
      2;3;-7.059591, 6.094490, 4.397201;;,
      3;3;-7.059595, 6.094477, 4.397209;;,
      4;3;-7.059597, 6.094488, 4.397206;;,
      5;3;-7.059605, 6.094481, 4.397214;;,
      6;3;-7.059597, 6.094480, 4.397199;;,
      7;3;-7.059603, 6.094489, 4.397205;;,
      8;3;-7.059599, 6.094491, 4.397208;;,
      9;3;-7.059601, 6.094484, 4.397220;;,
      10;3;-7.059603, 6.094481, 4.397201;;,
      11;3;-7.059603, 6.094483, 4.397202;;,
      12;3;-7.059604, 6.094492, 4.397207;;,
      13;3;-7.059595, 6.094482, 4.397213;;,
      14;3;-7.059602, 6.094496, 4.397209;;,
      15;3;-7.059607, 6.094492, 4.397210;;,
      16;3;-7.059605, 6.094479, 4.397217;;,
      17;3;-7.059602, 6.094487, 4.397215;;,
      18;3;-7.059599, 6.094496, 4.397201;;,
      19;3;-7.059595, 6.094486, 4.397208;;,
      20;3;-7.059610, 6.094481, 4.397210;;,
      21;3;-7.059604, 6.094482, 4.397209;;,
      22;3;-7.059600, 6.094487, 4.397210;;,
      23;3;-7.059598, 6.094493, 4.397209;;,
      24;3;-7.059599, 6.094485, 4.397210;;,
      25;3;-7.059600, 6.094485, 4.397208;;,
      26;3;-7.059601, 6.094484, 4.397207;;,
      27;3;-7.059601, 6.094484, 4.397207;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandThumb2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      1;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      2;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      3;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      4;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      5;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      6;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      7;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      8;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      9;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      10;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      11;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      12;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      13;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      14;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      15;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      16;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      17;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      18;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      19;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      20;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      21;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      22;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      23;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      24;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      25;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      26;4;-0.970092,-0.047272, 0.001992,-0.238082;;,
      27;4;-0.970092,-0.047272, 0.001992,-0.238082;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000003, 7.536495, 0.000007;;,
      1;3; 0.000002, 7.536497, 0.000007;;,
      2;3;-0.000007, 7.536496,-0.000004;;,
      3;3; 0.000005, 7.536500,-0.000000;;,
      4;3; 0.000008, 7.536499,-0.000001;;,
      5;3;-0.000007, 7.536491,-0.000001;;,
      6;3; 0.000010, 7.536498, 0.000002;;,
      7;3; 0.000001, 7.536492, 0.000004;;,
      8;3;-0.000003, 7.536491, 0.000012;;,
      9;3;-0.000002, 7.536497, 0.000002;;,
      10;3;-0.000003, 7.536491, 0.000003;;,
      11;3; 0.000000, 7.536499, 0.000001;;,
      12;3; 0.000003, 7.536500,-0.000000;;,
      13;3;-0.000000, 7.536490, 0.000004;;,
      14;3;-0.000005, 7.536480,-0.000002;;,
      15;3; 0.000000, 7.536502,-0.000004;;,
      16;3;-0.000005, 7.536489, 0.000001;;,
      17;3; 0.000003, 7.536488, 0.000002;;,
      18;3;-0.000002, 7.536504,-0.000008;;,
      19;3;-0.000001, 7.536498, 0.000002;;,
      20;3; 0.000000, 7.536495, 0.000001;;,
      21;3;-0.000006, 7.536503, 0.000006;;,
      22;3; 0.000003, 7.536499, 0.000005;;,
      23;3;-0.000002, 7.536495,-0.000000;;,
      24;3;-0.000004, 7.536493,-0.000005;;,
      25;3; 0.000001, 7.536490, 0.000007;;,
      26;3;-0.000005, 7.536496, 0.000004;;,
      27;3;-0.000005, 7.536496, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandThumb3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      1;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      2;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      3;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      4;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      5;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      6;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      7;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      8;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      9;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      10;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      11;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      12;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      13;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      14;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      15;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      16;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      17;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      18;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      19;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      20;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      21;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      22;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      23;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      24;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      25;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      26;4;-0.980244,-0.020331,-0.027599,-0.194799;;,
      27;4;-0.980244,-0.020331,-0.027599,-0.194799;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000001, 7.512293, 0.000001;;,
      1;3; 0.000008, 7.512300, 0.000001;;,
      2;3;-0.000008, 7.512302,-0.000005;;,
      3;3;-0.000004, 7.512300,-0.000004;;,
      4;3; 0.000010, 7.512300, 0.000003;;,
      5;3;-0.000015, 7.512287, 0.000000;;,
      6;3; 0.000004, 7.512292,-0.000001;;,
      7;3; 0.000000, 7.512294, 0.000001;;,
      8;3; 0.000002, 7.512297, 0.000001;;,
      9;3; 0.000006, 7.512298, 0.000000;;,
      10;3;-0.000006, 7.512301, 0.000004;;,
      11;3; 0.000002, 7.512299,-0.000005;;,
      12;3; 0.000005, 7.512290, 0.000014;;,
      13;3; 0.000001, 7.512307,-0.000002;;,
      14;3; 0.000000, 7.512292, 0.000005;;,
      15;3; 0.000001, 7.512289, 0.000003;;,
      16;3;-0.000000, 7.512299,-0.000007;;,
      17;3;-0.000004, 7.512307,-0.000001;;,
      18;3; 0.000002, 7.512304, 0.000001;;,
      19;3; 0.000008, 7.512293, 0.000000;;,
      20;3; 0.000003, 7.512306,-0.000005;;,
      21;3; 0.000009, 7.512311, 0.000001;;,
      22;3; 0.000001, 7.512298,-0.000002;;,
      23;3; 0.000004, 7.512302, 0.000000;;,
      24;3; 0.000006, 7.512299,-0.000001;;,
      25;3;-0.000010, 7.512296,-0.000008;;,
      26;3;-0.000003, 7.512294, 0.000004;;,
      27;3;-0.000003, 7.512294, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandThumb4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      3;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      5;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      6;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      13;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      20;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000003,10.212400, 0.000000;;,
      1;3; 0.000007,10.212398,-0.000008;;,
      2;3; 0.000002,10.212400,-0.000000;;,
      3;3; 0.000008,10.212406,-0.000003;;,
      4;3; 0.000003,10.212399, 0.000003;;,
      5;3; 0.000006,10.212406,-0.000006;;,
      6;3; 0.000000,10.212405,-0.000004;;,
      7;3; 0.000002,10.212400,-0.000000;;,
      8;3; 0.000007,10.212395,-0.000003;;,
      9;3; 0.000007,10.212399, 0.000004;;,
      10;3; 0.000008,10.212392, 0.000004;;,
      11;3; 0.000002,10.212395,-0.000005;;,
      12;3; 0.000000,10.212399,-0.000004;;,
      13;3;-0.000008,10.212395, 0.000004;;,
      14;3; 0.000013,10.212389, 0.000005;;,
      15;3; 0.000003,10.212397,-0.000002;;,
      16;3; 0.000014,10.212412,-0.000002;;,
      17;3; 0.000007,10.212420, 0.000001;;,
      18;3;-0.000007,10.212404, 0.000000;;,
      19;3;-0.000012,10.212389, 0.000003;;,
      20;3;-0.000011,10.212408, 0.000005;;,
      21;3;-0.000004,10.212406,-0.000005;;,
      22;3; 0.000003,10.212404, 0.000003;;,
      23;3;-0.000003,10.212400,-0.000001;;,
      24;3;-0.000001,10.212400, 0.000001;;,
      25;3;-0.000004,10.212400,-0.000000;;,
      26;3;-0.000006,10.212402, 0.000000;;,
      27;3;-0.000006,10.212402, 0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandIndex1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      1;4;-0.997742,-0.029197, 0.003253,-0.060399;;,
      2;4;-0.997341,-0.042431, 0.004091,-0.059108;;,
      3;4;-0.996199,-0.065799, 0.005569,-0.056802;;,
      4;4;-0.993372,-0.101589, 0.007832,-0.053201;;,
      5;4;-0.990693,-0.125969, 0.009372,-0.050701;;,
      6;4;-0.992124,-0.113649, 0.008594,-0.051969;;,
      7;4;-0.994386,-0.090528, 0.007133,-0.054323;;,
      8;4;-0.995818,-0.071782, 0.005947,-0.056206;;,
      9;4;-0.996403,-0.062346, 0.005351,-0.057145;;,
      10;4;-0.996584,-0.059097, 0.005145,-0.057467;;,
      11;4;-0.996742,-0.056071, 0.004954,-0.057766;;,
      12;4;-0.997025,-0.050156, 0.004579,-0.058350;;,
      13;4;-0.997285,-0.043910, 0.004184,-0.058963;;,
      14;4;-0.997325,-0.042849, 0.004117,-0.059067;;,
      15;4;-0.997066,-0.049233, 0.004521,-0.058440;;,
      16;4;-0.996561,-0.059505, 0.005171,-0.057426;;,
      17;4;-0.996070,-0.067893, 0.005702,-0.056589;;,
      18;4;-0.995726,-0.073147, 0.006034,-0.056069;;,
      19;4;-0.995569,-0.075410, 0.006177,-0.055843;;,
      20;4;-0.995364,-0.078246, 0.006356,-0.055559;;,
      21;4;-0.994944,-0.083758, 0.006704,-0.055005;;,
      22;4;-0.994375,-0.090648, 0.007140,-0.054311;;,
      23;4;-0.994123,-0.093524, 0.007322,-0.054020;;,
      24;4;-0.994786,-0.085736, 0.006830,-0.054806;;,
      25;4;-0.996428,-0.061912, 0.005323,-0.057188;;,
      26;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      27;4;-0.997675,-0.031899, 0.003424,-0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-6.192903,21.271088, 0.498703;;,
      1;3;-6.192902,21.271095, 0.498713;;,
      2;3;-6.192895,21.271088, 0.498711;;,
      3;3;-6.192894,21.271082, 0.498707;;,
      4;3;-6.192892,21.271086, 0.498710;;,
      5;3;-6.192903,21.271076, 0.498713;;,
      6;3;-6.192896,21.271078, 0.498700;;,
      7;3;-6.192903,21.271086, 0.498696;;,
      8;3;-6.192896,21.271091, 0.498713;;,
      9;3;-6.192900,21.271084, 0.498714;;,
      10;3;-6.192904,21.271084, 0.498695;;,
      11;3;-6.192897,21.271088, 0.498709;;,
      12;3;-6.192899,21.271088, 0.498710;;,
      13;3;-6.192895,21.271086, 0.498706;;,
      14;3;-6.192906,21.271103, 0.498703;;,
      15;3;-6.192909,21.271086, 0.498701;;,
      16;3;-6.192899,21.271082, 0.498715;;,
      17;3;-6.192904,21.271086, 0.498714;;,
      18;3;-6.192900,21.271088, 0.498703;;,
      19;3;-6.192898,21.271084, 0.498711;;,
      20;3;-6.192912,21.271078, 0.498715;;,
      21;3;-6.192899,21.271082, 0.498712;;,
      22;3;-6.192901,21.271088, 0.498708;;,
      23;3;-6.192904,21.271093, 0.498715;;,
      24;3;-6.192901,21.271086, 0.498710;;,
      25;3;-6.192904,21.271084, 0.498712;;,
      26;3;-6.192903,21.271088, 0.498700;;,
      27;3;-6.192903,21.271088, 0.498700;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandIndex2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682,-0.000000,-0.020701;;,
      1;4;-0.974875, 0.221780, 0.000000,-0.020804;;,
      2;4;-0.976095, 0.216396, 0.000000,-0.020299;;,
      3;4;-0.978177, 0.206864, 0.000000,-0.019405;;,
      4;4;-0.981191, 0.192196,-0.000000,-0.018029;;,
      5;4;-0.983122, 0.182149, 0.000000,-0.017086;;,
      6;4;-0.982159, 0.187233,-0.000000,-0.017563;;,
      7;4;-0.980282, 0.196739, 0.000000,-0.018455;;,
      8;4;-0.978696, 0.204418, 0.000000,-0.019175;;,
      9;4;-0.977875, 0.208274,-0.000000,-0.019537;;,
      10;4;-0.977589, 0.209601,-0.000000,-0.019661;;,
      11;4;-0.977321, 0.210836,-0.000000,-0.019777;;,
      12;4;-0.976793, 0.213248, 0.000000,-0.020003;;,
      13;4;-0.976229, 0.215793,-0.000000,-0.020242;;,
      14;4;-0.976133, 0.216226, 0.000000,-0.020283;;,
      15;4;-0.976710, 0.213624, 0.000000,-0.020039;;,
      16;4;-0.977625, 0.209434, 0.000000,-0.019646;;,
      17;4;-0.978359, 0.206008,-0.000000,-0.019324;;,
      18;4;-0.978813, 0.203860, 0.000000,-0.019123;;,
      19;4;-0.979007, 0.202934, 0.000000,-0.019036;;,
      20;4;-0.979249, 0.201773, 0.000000,-0.018927;;,
      21;4;-0.979716, 0.199516,-0.000000,-0.018715;;,
      22;4;-0.980292, 0.196690,-0.000000,-0.018450;;,
      23;4;-0.980530, 0.195510,-0.000000,-0.018340;;,
      24;4;-0.979882, 0.198704, 0.000000,-0.018639;;,
      25;4;-0.977837, 0.208452, 0.000000,-0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000,-0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000,-0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000006, 7.536490,-0.000009;;,
      1;3;-0.000000, 7.536499,-0.000005;;,
      2;3; 0.000003, 7.536495, 0.000010;;,
      3;3; 0.000001, 7.536494, 0.000007;;,
      4;3;-0.000004, 7.536494, 0.000006;;,
      5;3;-0.000005, 7.536493, 0.000000;;,
      6;3;-0.000002, 7.536497,-0.000008;;,
      7;3;-0.000007, 7.536499,-0.000002;;,
      8;3; 0.000007, 7.536497,-0.000014;;,
      9;3; 0.000001, 7.536497, 0.000008;;,
      10;3; 0.000003, 7.536493, 0.000002;;,
      11;3;-0.000002, 7.536501,-0.000012;;,
      12;3; 0.000005, 7.536499,-0.000006;;,
      13;3; 0.000009, 7.536497,-0.000003;;,
      14;3;-0.000012, 7.536499,-0.000001;;,
      15;3;-0.000002, 7.536499,-0.000003;;,
      16;3;-0.000007, 7.536497, 0.000005;;,
      17;3;-0.000005, 7.536492, 0.000004;;,
      18;3;-0.000004, 7.536495, 0.000002;;,
      19;3; 0.000021, 7.536498, 0.000002;;,
      20;3;-0.000001, 7.536508, 0.000005;;,
      21;3;-0.000005, 7.536497, 0.000010;;,
      22;3;-0.000001, 7.536507,-0.000002;;,
      23;3; 0.000006, 7.536503, 0.000008;;,
      24;3; 0.000005, 7.536497, 0.000001;;,
      25;3;-0.000009, 7.536499,-0.000002;;,
      26;3;-0.000004, 7.536495,-0.000005;;,
      27;3;-0.000004, 7.536495,-0.000005;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandIndex3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      1;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      2;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      3;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      4;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      5;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      6;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      7;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      8;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      9;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      10;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      11;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      12;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      13;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      14;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      15;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      16;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      17;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      18;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      19;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      20;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      21;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      22;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      23;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      24;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      25;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      26;4;-0.988234, 0.152940,-0.001636, 0.000879;;,
      27;4;-0.988234, 0.152940,-0.001636, 0.000879;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004, 7.512294, 0.000006;;,
      1;3; 0.000004, 7.512297,-0.000004;;,
      2;3; 0.000000, 7.512300,-0.000004;;,
      3;3; 0.000002, 7.512294, 0.000001;;,
      4;3;-0.000003, 7.512294,-0.000004;;,
      5;3; 0.000001, 7.512288, 0.000000;;,
      6;3; 0.000002, 7.512299, 0.000003;;,
      7;3;-0.000001, 7.512295, 0.000006;;,
      8;3;-0.000001, 7.512295,-0.000002;;,
      9;3; 0.000000, 7.512298, 0.000006;;,
      10;3; 0.000005, 7.512296, 0.000000;;,
      11;3;-0.000002, 7.512296, 0.000008;;,
      12;3;-0.000013, 7.512297,-0.000004;;,
      13;3; 0.000006, 7.512291, 0.000003;;,
      14;3; 0.000002, 7.512298, 0.000003;;,
      15;3;-0.000005, 7.512289, 0.000004;;,
      16;3;-0.000006, 7.512283, 0.000002;;,
      17;3;-0.000004, 7.512299, 0.000009;;,
      18;3; 0.000009, 7.512286,-0.000000;;,
      19;3;-0.000004, 7.512292, 0.000003;;,
      20;3; 0.000009, 7.512298, 0.000005;;,
      21;3; 0.000005, 7.512298,-0.000002;;,
      22;3;-0.000006, 7.512293, 0.000001;;,
      23;3; 0.000012, 7.512295, 0.000001;;,
      24;3;-0.000002, 7.512296, 0.000002;;,
      25;3; 0.000001, 7.512291,-0.000000;;,
      26;3;-0.000001, 7.512297, 0.000003;;,
      27;3;-0.000001, 7.512297, 0.000003;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandIndex4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      2;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      20;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      23;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000001,10.212399,-0.000002;;,
      1;3; 0.000001,10.212399,-0.000007;;,
      2;3; 0.000004,10.212396, 0.000005;;,
      3;3; 0.000005,10.212396, 0.000001;;,
      4;3;-0.000002,10.212402,-0.000009;;,
      5;3;-0.000001,10.212401, 0.000002;;,
      6;3; 0.000002,10.212399, 0.000001;;,
      7;3; 0.000000,10.212396, 0.000001;;,
      8;3;-0.000002,10.212398, 0.000006;;,
      9;3; 0.000000,10.212401,-0.000001;;,
      10;3; 0.000000,10.212395, 0.000006;;,
      11;3;-0.000006,10.212401,-0.000014;;,
      12;3;-0.000007,10.212394,-0.000003;;,
      13;3; 0.000006,10.212399,-0.000002;;,
      14;3; 0.000003,10.212384, 0.000000;;,
      15;3; 0.000002,10.212402,-0.000005;;,
      16;3; 0.000001,10.212402,-0.000002;;,
      17;3;-0.000013,10.212395,-0.000005;;,
      18;3; 0.000011,10.212406, 0.000004;;,
      19;3;-0.000004,10.212406, 0.000001;;,
      20;3;-0.000000,10.212387, 0.000001;;,
      21;3;-0.000002,10.212402, 0.000000;;,
      22;3; 0.000005,10.212389, 0.000000;;,
      23;3; 0.000002,10.212400, 0.000004;;,
      24;3; 0.000003,10.212397,-0.000003;;,
      25;3;-0.000013,10.212397, 0.000006;;,
      26;3;-0.000000,10.212398, 0.000002;;,
      27;3;-0.000000,10.212398, 0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandMiddle1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      1;4;-0.997742,-0.029198, 0.003253,-0.060399;;,
      2;4;-0.997341,-0.042431, 0.004091,-0.059108;;,
      3;4;-0.996199,-0.065799, 0.005569,-0.056802;;,
      4;4;-0.993372,-0.101589, 0.007832,-0.053201;;,
      5;4;-0.990693,-0.125969, 0.009372,-0.050701;;,
      6;4;-0.992124,-0.113649, 0.008594,-0.051969;;,
      7;4;-0.994386,-0.090528, 0.007133,-0.054323;;,
      8;4;-0.995818,-0.071782, 0.005947,-0.056206;;,
      9;4;-0.996403,-0.062346, 0.005351,-0.057145;;,
      10;4;-0.996584,-0.059097, 0.005145,-0.057467;;,
      11;4;-0.996742,-0.056071, 0.004954,-0.057766;;,
      12;4;-0.997025,-0.050156, 0.004579,-0.058350;;,
      13;4;-0.997285,-0.043910, 0.004184,-0.058963;;,
      14;4;-0.997325,-0.042849, 0.004117,-0.059067;;,
      15;4;-0.997066,-0.049233, 0.004521,-0.058440;;,
      16;4;-0.996561,-0.059505, 0.005171,-0.057426;;,
      17;4;-0.996070,-0.067893, 0.005702,-0.056588;;,
      18;4;-0.995726,-0.073147, 0.006034,-0.056069;;,
      19;4;-0.995569,-0.075410, 0.006177,-0.055843;;,
      20;4;-0.995364,-0.078246, 0.006356,-0.055559;;,
      21;4;-0.994944,-0.083758, 0.006704,-0.055005;;,
      22;4;-0.994375,-0.090648, 0.007140,-0.054311;;,
      23;4;-0.994123,-0.093524, 0.007322,-0.054020;;,
      24;4;-0.994786,-0.085736, 0.006830,-0.054806;;,
      25;4;-0.996428,-0.061912, 0.005323,-0.057188;;,
      26;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      27;4;-0.997675,-0.031899, 0.003424,-0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.016500,23.334379, 0.008596;;,
      1;3; 0.016501,23.334383, 0.008609;;,
      2;3; 0.016507,23.334381, 0.008608;;,
      3;3; 0.016504,23.334375, 0.008605;;,
      4;3; 0.016507,23.334379, 0.008609;;,
      5;3; 0.016501,23.334375, 0.008618;;,
      6;3; 0.016503,23.334370, 0.008600;;,
      7;3; 0.016499,23.334391, 0.008606;;,
      8;3; 0.016501,23.334385, 0.008609;;,
      9;3; 0.016499,23.334377, 0.008617;;,
      10;3; 0.016497,23.334373, 0.008600;;,
      11;3; 0.016502,23.334377, 0.008610;;,
      12;3; 0.016499,23.334383, 0.008614;;,
      13;3; 0.016506,23.334377, 0.008610;;,
      14;3; 0.016498,23.334389, 0.008608;;,
      15;3; 0.016491,23.334381, 0.008605;;,
      16;3; 0.016498,23.334377, 0.008606;;,
      17;3; 0.016500,23.334383, 0.008610;;,
      18;3; 0.016501,23.334381, 0.008599;;,
      19;3; 0.016503,23.334372, 0.008612;;,
      20;3; 0.016494,23.334375, 0.008615;;,
      21;3; 0.016501,23.334377, 0.008608;;,
      22;3; 0.016496,23.334387, 0.008603;;,
      23;3; 0.016500,23.334389, 0.008614;;,
      24;3; 0.016501,23.334381, 0.008611;;,
      25;3; 0.016494,23.334379, 0.008608;;,
      26;3; 0.016496,23.334379, 0.008605;;,
      27;3; 0.016496,23.334379, 0.008605;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandMiddle2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682,-0.000000,-0.020701;;,
      1;4;-0.974875, 0.221780, 0.000000,-0.020804;;,
      2;4;-0.976095, 0.216396, 0.000000,-0.020299;;,
      3;4;-0.978177, 0.206864, 0.000000,-0.019405;;,
      4;4;-0.981191, 0.192196,-0.000000,-0.018029;;,
      5;4;-0.983122, 0.182150, 0.000000,-0.017086;;,
      6;4;-0.982159, 0.187233,-0.000000,-0.017563;;,
      7;4;-0.980282, 0.196739,-0.000000,-0.018455;;,
      8;4;-0.978696, 0.204419, 0.000000,-0.019175;;,
      9;4;-0.977875, 0.208275,-0.000000,-0.019537;;,
      10;4;-0.977589, 0.209601,-0.000000,-0.019661;;,
      11;4;-0.977321, 0.210836,-0.000000,-0.019777;;,
      12;4;-0.976793, 0.213248, 0.000000,-0.020003;;,
      13;4;-0.976229, 0.215793,-0.000000,-0.020242;;,
      14;4;-0.976133, 0.216226, 0.000000,-0.020283;;,
      15;4;-0.976710, 0.213625, 0.000000,-0.020039;;,
      16;4;-0.977625, 0.209435, 0.000000,-0.019646;;,
      17;4;-0.978359, 0.206008,-0.000000,-0.019324;;,
      18;4;-0.978813, 0.203860, 0.000000,-0.019123;;,
      19;4;-0.979007, 0.202934, 0.000000,-0.019036;;,
      20;4;-0.979249, 0.201773, 0.000000,-0.018927;;,
      21;4;-0.979716, 0.199516, 0.000000,-0.018715;;,
      22;4;-0.980292, 0.196690,-0.000000,-0.018450;;,
      23;4;-0.980530, 0.195510,-0.000000,-0.018340;;,
      24;4;-0.979882, 0.198705, 0.000000,-0.018639;;,
      25;4;-0.977837, 0.208452, 0.000000,-0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000,-0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000,-0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000004, 6.996598,-0.000000;;,
      1;3; 0.000003, 6.996597, 0.000012;;,
      2;3; 0.000001, 6.996593, 0.000006;;,
      3;3; 0.000002, 6.996594,-0.000000;;,
      4;3;-0.000003, 6.996596, 0.000004;;,
      5;3; 0.000001, 6.996596,-0.000003;;,
      6;3;-0.000001, 6.996593,-0.000011;;,
      7;3; 0.000001, 6.996598, 0.000010;;,
      8;3;-0.000002, 6.996596,-0.000014;;,
      9;3;-0.000006, 6.996594,-0.000006;;,
      10;3;-0.000004, 6.996594, 0.000004;;,
      11;3;-0.000001, 6.996597, 0.000000;;,
      12;3;-0.000001, 6.996597,-0.000010;;,
      13;3; 0.000000, 6.996593, 0.000006;;,
      14;3;-0.000016, 6.996593, 0.000000;;,
      15;3;-0.000015, 6.996599,-0.000009;;,
      16;3;-0.000004, 6.996593,-0.000003;;,
      17;3; 0.000005, 6.996588, 0.000002;;,
      18;3; 0.000004, 6.996598,-0.000007;;,
      19;3; 0.000011, 6.996592, 0.000002;;,
      20;3; 0.000002, 6.996594,-0.000004;;,
      21;3;-0.000004, 6.996607,-0.000001;;,
      22;3; 0.000001, 6.996603,-0.000001;;,
      23;3;-0.000002, 6.996598, 0.000008;;,
      24;3; 0.000005, 6.996601, 0.000004;;,
      25;3; 0.000003, 6.996595, 0.000004;;,
      26;3;-0.000001, 6.996595, 0.000000;;,
      27;3;-0.000001, 6.996595, 0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandMiddle3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      1;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      2;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      6;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      7;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      8;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      9;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      11;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      12;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      13;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      14;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      16;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      17;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      18;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      20;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      23;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000,-0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004, 7.015998,-0.000010;;,
      1;3; 0.000005, 7.016006,-0.000005;;,
      2;3;-0.000000, 7.016007, 0.000002;;,
      3;3;-0.000001, 7.016006,-0.000002;;,
      4;3; 0.000000, 7.016003,-0.000009;;,
      5;3;-0.000004, 7.016002,-0.000006;;,
      6;3; 0.000001, 7.016008, 0.000000;;,
      7;3; 0.000003, 7.016003, 0.000009;;,
      8;3;-0.000002, 7.016004, 0.000009;;,
      9;3;-0.000005, 7.016000, 0.000009;;,
      10;3; 0.000007, 7.016010, 0.000003;;,
      11;3; 0.000002, 7.016006, 0.000005;;,
      12;3;-0.000001, 7.016008, 0.000000;;,
      13;3;-0.000004, 7.016005, 0.000011;;,
      14;3;-0.000009, 7.016011,-0.000007;;,
      15;3; 0.000007, 7.016010, 0.000006;;,
      16;3; 0.000003, 7.016013,-0.000015;;,
      17;3; 0.000007, 7.016011, 0.000002;;,
      18;3;-0.000002, 7.015990,-0.000000;;,
      19;3;-0.000002, 7.016004, 0.000000;;,
      20;3;-0.000001, 7.016016,-0.000011;;,
      21;3; 0.000003, 7.015997,-0.000004;;,
      22;3;-0.000009, 7.016010, 0.000005;;,
      23;3; 0.000003, 7.016001, 0.000006;;,
      24;3; 0.000006, 7.016006,-0.000002;;,
      25;3; 0.000003, 7.016006,-0.000017;;,
      26;3;-0.000002, 7.016006, 0.000012;;,
      27;3;-0.000002, 7.016006, 0.000012;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandMiddle4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      6;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      7;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      9;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      16;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      23;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      25;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000, 7.721602,-0.000004;;,
      1;3;-0.000005, 7.721597, 0.000005;;,
      2;3; 0.000004, 7.721607, 0.000003;;,
      3;3;-0.000002, 7.721608,-0.000004;;,
      4;3;-0.000001, 7.721605, 0.000001;;,
      5;3;-0.000003, 7.721597, 0.000002;;,
      6;3; 0.000005, 7.721604, 0.000001;;,
      7;3; 0.000003, 7.721601, 0.000006;;,
      8;3; 0.000005, 7.721604,-0.000002;;,
      9;3;-0.000006, 7.721602, 0.000002;;,
      10;3; 0.000001, 7.721600, 0.000008;;,
      11;3;-0.000001, 7.721608, 0.000001;;,
      12;3; 0.000009, 7.721603,-0.000006;;,
      13;3; 0.000002, 7.721598,-0.000014;;,
      14;3;-0.000008, 7.721600,-0.000003;;,
      15;3;-0.000001, 7.721602, 0.000007;;,
      16;3; 0.000001, 7.721603, 0.000004;;,
      17;3; 0.000012, 7.721609,-0.000002;;,
      18;3;-0.000002, 7.721609,-0.000008;;,
      19;3;-0.000001, 7.721603, 0.000000;;,
      20;3;-0.000006, 7.721607, 0.000015;;,
      21;3; 0.000003, 7.721598,-0.000002;;,
      22;3;-0.000012, 7.721601,-0.000005;;,
      23;3; 0.000002, 7.721597,-0.000015;;,
      24;3; 0.000001, 7.721600,-0.000008;;,
      25;3; 0.000003, 7.721603, 0.000009;;,
      26;3; 0.000004, 7.721607,-0.000008;;,
      27;3; 0.000004, 7.721607,-0.000008;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandRing1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      1;4;-0.997742,-0.029198, 0.003253,-0.060399;;,
      2;4;-0.997341,-0.042431, 0.004091,-0.059108;;,
      3;4;-0.996199,-0.065799, 0.005569,-0.056802;;,
      4;4;-0.993372,-0.101589, 0.007832,-0.053201;;,
      5;4;-0.990693,-0.125969, 0.009372,-0.050701;;,
      6;4;-0.992124,-0.113649, 0.008594,-0.051969;;,
      7;4;-0.994386,-0.090528, 0.007133,-0.054323;;,
      8;4;-0.995818,-0.071782, 0.005947,-0.056206;;,
      9;4;-0.996403,-0.062346, 0.005351,-0.057145;;,
      10;4;-0.996584,-0.059097, 0.005145,-0.057467;;,
      11;4;-0.996742,-0.056071, 0.004954,-0.057766;;,
      12;4;-0.997025,-0.050156, 0.004579,-0.058350;;,
      13;4;-0.997285,-0.043910, 0.004184,-0.058963;;,
      14;4;-0.997325,-0.042849, 0.004117,-0.059067;;,
      15;4;-0.997066,-0.049233, 0.004521,-0.058440;;,
      16;4;-0.996561,-0.059505, 0.005171,-0.057426;;,
      17;4;-0.996070,-0.067893, 0.005702,-0.056589;;,
      18;4;-0.995726,-0.073147, 0.006034,-0.056069;;,
      19;4;-0.995569,-0.075410, 0.006177,-0.055843;;,
      20;4;-0.995364,-0.078246, 0.006356,-0.055559;;,
      21;4;-0.994944,-0.083758, 0.006704,-0.055005;;,
      22;4;-0.994375,-0.090648, 0.007140,-0.054311;;,
      23;4;-0.994123,-0.093524, 0.007322,-0.054020;;,
      24;4;-0.994786,-0.085736, 0.006830,-0.054806;;,
      25;4;-0.996428,-0.061912, 0.005323,-0.057188;;,
      26;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      27;4;-0.997675,-0.031899, 0.003424,-0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 6.516899,22.686590, 0.103594;;,
      1;3; 6.516902,22.686600, 0.103598;;,
      2;3; 6.516906,22.686590, 0.103602;;,
      3;3; 6.516906,22.686584, 0.103602;;,
      4;3; 6.516907,22.686590, 0.103597;;,
      5;3; 6.516901,22.686588, 0.103611;;,
      6;3; 6.516903,22.686581, 0.103593;;,
      7;3; 6.516900,22.686600, 0.103602;;,
      8;3; 6.516901,22.686596, 0.103601;;,
      9;3; 6.516899,22.686588, 0.103608;;,
      10;3; 6.516898,22.686584, 0.103594;;,
      11;3; 6.516904,22.686588, 0.103606;;,
      12;3; 6.516901,22.686594, 0.103608;;,
      13;3; 6.516908,22.686584, 0.103608;;,
      14;3; 6.516900,22.686604, 0.103601;;,
      15;3; 6.516895,22.686596, 0.103604;;,
      16;3; 6.516903,22.686586, 0.103605;;,
      17;3; 6.516896,22.686596, 0.103612;;,
      18;3; 6.516905,22.686594, 0.103596;;,
      19;3; 6.516905,22.686584, 0.103610;;,
      20;3; 6.516892,22.686584, 0.103606;;,
      21;3; 6.516902,22.686590, 0.103604;;,
      22;3; 6.516899,22.686592, 0.103601;;,
      23;3; 6.516900,22.686596, 0.103612;;,
      24;3; 6.516906,22.686592, 0.103602;;,
      25;3; 6.516901,22.686588, 0.103611;;,
      26;3; 6.516898,22.686590, 0.103599;;,
      27;3; 6.516898,22.686590, 0.103599;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandRing2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682,-0.000000,-0.020701;;,
      1;4;-0.974875, 0.221780, 0.000000,-0.020804;;,
      2;4;-0.976095, 0.216396, 0.000000,-0.020299;;,
      3;4;-0.978177, 0.206864, 0.000000,-0.019405;;,
      4;4;-0.981191, 0.192196,-0.000000,-0.018029;;,
      5;4;-0.983122, 0.182150,-0.000000,-0.017086;;,
      6;4;-0.982159, 0.187233,-0.000000,-0.017563;;,
      7;4;-0.980282, 0.196739, 0.000000,-0.018455;;,
      8;4;-0.978696, 0.204418, 0.000000,-0.019175;;,
      9;4;-0.977875, 0.208274,-0.000000,-0.019537;;,
      10;4;-0.977589, 0.209601,-0.000000,-0.019661;;,
      11;4;-0.977321, 0.210836,-0.000000,-0.019777;;,
      12;4;-0.976793, 0.213248, 0.000000,-0.020003;;,
      13;4;-0.976229, 0.215793,-0.000000,-0.020242;;,
      14;4;-0.976133, 0.216226, 0.000000,-0.020283;;,
      15;4;-0.976710, 0.213625, 0.000000,-0.020039;;,
      16;4;-0.977625, 0.209434, 0.000000,-0.019646;;,
      17;4;-0.978359, 0.206008,-0.000000,-0.019324;;,
      18;4;-0.978813, 0.203860, 0.000000,-0.019123;;,
      19;4;-0.979007, 0.202934, 0.000000,-0.019036;;,
      20;4;-0.979249, 0.201773, 0.000000,-0.018927;;,
      21;4;-0.979716, 0.199516,-0.000000,-0.018715;;,
      22;4;-0.980292, 0.196690,-0.000000,-0.018450;;,
      23;4;-0.980530, 0.195510,-0.000000,-0.018340;;,
      24;4;-0.979882, 0.198704, 0.000000,-0.018639;;,
      25;4;-0.977837, 0.208452, 0.000000,-0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000,-0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000,-0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000008, 6.408597,-0.000000;;,
      1;3; 0.000001, 6.408597,-0.000008;;,
      2;3;-0.000001, 6.408597, 0.000004;;,
      3;3; 0.000008, 6.408596,-0.000004;;,
      4;3;-0.000003, 6.408600, 0.000000;;,
      5;3;-0.000002, 6.408598,-0.000002;;,
      6;3;-0.000006, 6.408599,-0.000004;;,
      7;3; 0.000001, 6.408598, 0.000006;;,
      8;3; 0.000003, 6.408603,-0.000009;;,
      9;3;-0.000002, 6.408599,-0.000001;;,
      10;3;-0.000003, 6.408602,-0.000002;;,
      11;3; 0.000001, 6.408596, 0.000015;;,
      12;3; 0.000001, 6.408602, 0.000002;;,
      13;3;-0.000008, 6.408596, 0.000003;;,
      14;3;-0.000011, 6.408592,-0.000001;;,
      15;3;-0.000011, 6.408598,-0.000003;;,
      16;3;-0.000002, 6.408590,-0.000006;;,
      17;3;-0.000004, 6.408593, 0.000002;;,
      18;3;-0.000001, 6.408587,-0.000003;;,
      19;3; 0.000006, 6.408607, 0.000000;;,
      20;3;-0.000009, 6.408595,-0.000007;;,
      21;3; 0.000002, 6.408598, 0.000000;;,
      22;3; 0.000003, 6.408606, 0.000003;;,
      23;3; 0.000002, 6.408603, 0.000004;;,
      24;3; 0.000000, 6.408597,-0.000011;;,
      25;3;-0.000004, 6.408598,-0.000005;;,
      26;3; 0.000001, 6.408595,-0.000004;;,
      27;3; 0.000001, 6.408595,-0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandRing3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      1;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      2;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      6;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      7;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      8;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      9;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      11;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      12;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      13;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      14;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      16;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      17;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      18;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      20;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      23;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000,-0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000004, 6.150296, 0.000007;;,
      1;3; 0.000000, 6.150297, 0.000008;;,
      2;3; 0.000001, 6.150297,-0.000005;;,
      3;3; 0.000007, 6.150297,-0.000003;;,
      4;3; 0.000003, 6.150298, 0.000004;;,
      5;3;-0.000006, 6.150300, 0.000002;;,
      6;3; 0.000001, 6.150296, 0.000001;;,
      7;3; 0.000000, 6.150292, 0.000004;;,
      8;3; 0.000007, 6.150294,-0.000004;;,
      9;3; 0.000000, 6.150293, 0.000014;;,
      10;3;-0.000003, 6.150295, 0.000011;;,
      11;3;-0.000002, 6.150299, 0.000002;;,
      12;3;-0.000007, 6.150300, 0.000001;;,
      13;3;-0.000001, 6.150299, 0.000005;;,
      14;3; 0.000005, 6.150308, 0.000004;;,
      15;3; 0.000001, 6.150286, 0.000001;;,
      16;3; 0.000011, 6.150295, 0.000006;;,
      17;3; 0.000005, 6.150297,-0.000006;;,
      18;3; 0.000009, 6.150294,-0.000006;;,
      19;3;-0.000001, 6.150297, 0.000017;;,
      20;3; 0.000006, 6.150289,-0.000010;;,
      21;3; 0.000013, 6.150299,-0.000003;;,
      22;3; 0.000005, 6.150299,-0.000010;;,
      23;3; 0.000001, 6.150299,-0.000001;;,
      24;3;-0.000001, 6.150296,-0.000005;;,
      25;3;-0.000006, 6.150296, 0.000004;;,
      26;3;-0.000005, 6.150298,-0.000000;;,
      27;3;-0.000005, 6.150298,-0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandRing4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      7;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      8;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      13;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      26;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004, 6.145400,-0.000004;;,
      1;3;-0.000001, 6.145397, 0.000008;;,
      2;3; 0.000000, 6.145398,-0.000002;;,
      3;3; 0.000001, 6.145398,-0.000001;;,
      4;3;-0.000003, 6.145399,-0.000005;;,
      5;3; 0.000000, 6.145400, 0.000004;;,
      6;3; 0.000001, 6.145398, 0.000009;;,
      7;3; 0.000001, 6.145399,-0.000001;;,
      8;3;-0.000006, 6.145397, 0.000001;;,
      9;3;-0.000001, 6.145402,-0.000002;;,
      10;3; 0.000000, 6.145399,-0.000010;;,
      11;3;-0.000002, 6.145399,-0.000004;;,
      12;3;-0.000002, 6.145397, 0.000001;;,
      13;3; 0.000004, 6.145393,-0.000001;;,
      14;3;-0.000005, 6.145397, 0.000006;;,
      15;3;-0.000001, 6.145403, 0.000007;;,
      16;3; 0.000002, 6.145402, 0.000005;;,
      17;3;-0.000000, 6.145412,-0.000003;;,
      18;3; 0.000002, 6.145393,-0.000006;;,
      19;3;-0.000000, 6.145399, 0.000008;;,
      20;3; 0.000004, 6.145397, 0.000001;;,
      21;3;-0.000009, 6.145400, 0.000001;;,
      22;3;-0.000008, 6.145401,-0.000004;;,
      23;3; 0.000006, 6.145406, 0.000002;;,
      24;3;-0.000004, 6.145399, 0.000003;;,
      25;3;-0.000001, 6.145396,-0.000007;;,
      26;3;-0.000003, 6.145401,-0.000002;;,
      27;3;-0.000003, 6.145401,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandPinky1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      1;4;-0.997742,-0.029198, 0.003253,-0.060399;;,
      2;4;-0.997341,-0.042431, 0.004091,-0.059108;;,
      3;4;-0.996199,-0.065799, 0.005569,-0.056802;;,
      4;4;-0.993372,-0.101589, 0.007832,-0.053201;;,
      5;4;-0.990693,-0.125969, 0.009372,-0.050701;;,
      6;4;-0.992124,-0.113649, 0.008594,-0.051969;;,
      7;4;-0.994386,-0.090528, 0.007133,-0.054323;;,
      8;4;-0.995818,-0.071782, 0.005947,-0.056206;;,
      9;4;-0.996403,-0.062346, 0.005351,-0.057145;;,
      10;4;-0.996584,-0.059097, 0.005145,-0.057467;;,
      11;4;-0.996742,-0.056071, 0.004954,-0.057766;;,
      12;4;-0.997025,-0.050156, 0.004579,-0.058350;;,
      13;4;-0.997285,-0.043910, 0.004184,-0.058963;;,
      14;4;-0.997325,-0.042849, 0.004117,-0.059067;;,
      15;4;-0.997066,-0.049233, 0.004521,-0.058440;;,
      16;4;-0.996561,-0.059505, 0.005171,-0.057426;;,
      17;4;-0.996070,-0.067893, 0.005702,-0.056589;;,
      18;4;-0.995726,-0.073147, 0.006034,-0.056069;;,
      19;4;-0.995569,-0.075410, 0.006177,-0.055843;;,
      20;4;-0.995364,-0.078246, 0.006356,-0.055559;;,
      21;4;-0.994944,-0.083758, 0.006704,-0.055005;;,
      22;4;-0.994375,-0.090648, 0.007140,-0.054311;;,
      23;4;-0.994123,-0.093524, 0.007322,-0.054020;;,
      24;4;-0.994786,-0.085736, 0.006830,-0.054806;;,
      25;4;-0.996428,-0.061912, 0.005323,-0.057188;;,
      26;4;-0.997675,-0.031899, 0.003424,-0.060136;;,
      27;4;-0.997675,-0.031899, 0.003424,-0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;11.443199,18.881187, 0.461808;;,
      1;3;11.443203,18.881195, 0.461813;;,
      2;3;11.443209,18.881187, 0.461812;;,
      3;3;11.443206,18.881180, 0.461812;;,
      4;3;11.443209,18.881187, 0.461812;;,
      5;3;11.443201,18.881189, 0.461815;;,
      6;3;11.443204,18.881178, 0.461800;;,
      7;3;11.443200,18.881193, 0.461803;;,
      8;3;11.443201,18.881191, 0.461811;;,
      9;3;11.443199,18.881184, 0.461814;;,
      10;3;11.443199,18.881186, 0.461806;;,
      11;3;11.443205,18.881191, 0.461810;;,
      12;3;11.443199,18.881193, 0.461812;;,
      13;3;11.443206,18.881184, 0.461813;;,
      14;3;11.443199,18.881201, 0.461809;;,
      15;3;11.443193,18.881195, 0.461807;;,
      16;3;11.443198,18.881182, 0.461817;;,
      17;3;11.443201,18.881184, 0.461813;;,
      18;3;11.443209,18.881193, 0.461802;;,
      19;3;11.443209,18.881180, 0.461814;;,
      20;3;11.443191,18.881184, 0.461817;;,
      21;3;11.443203,18.881193, 0.461813;;,
      22;3;11.443200,18.881189, 0.461818;;,
      23;3;11.443211,18.881189, 0.461819;;,
      24;3;11.443204,18.881191, 0.461808;;,
      25;3;11.443199,18.881187, 0.461816;;,
      26;3;11.443200,18.881187, 0.461803;;,
      27;3;11.443200,18.881187, 0.461803;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandPinky2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682,-0.000000,-0.020701;;,
      1;4;-0.974875, 0.221780, 0.000000,-0.020804;;,
      2;4;-0.976095, 0.216396, 0.000000,-0.020299;;,
      3;4;-0.978177, 0.206864, 0.000000,-0.019405;;,
      4;4;-0.981191, 0.192196,-0.000000,-0.018029;;,
      5;4;-0.983122, 0.182150, 0.000000,-0.017086;;,
      6;4;-0.982159, 0.187233,-0.000000,-0.017563;;,
      7;4;-0.980282, 0.196739, 0.000000,-0.018455;;,
      8;4;-0.978696, 0.204419, 0.000000,-0.019175;;,
      9;4;-0.977875, 0.208275,-0.000000,-0.019537;;,
      10;4;-0.977589, 0.209601,-0.000000,-0.019661;;,
      11;4;-0.977321, 0.210836,-0.000000,-0.019777;;,
      12;4;-0.976793, 0.213248, 0.000000,-0.020003;;,
      13;4;-0.976229, 0.215793,-0.000000,-0.020242;;,
      14;4;-0.976133, 0.216226, 0.000000,-0.020283;;,
      15;4;-0.976710, 0.213625, 0.000000,-0.020039;;,
      16;4;-0.977625, 0.209434, 0.000000,-0.019646;;,
      17;4;-0.978359, 0.206008,-0.000000,-0.019324;;,
      18;4;-0.978813, 0.203860, 0.000000,-0.019123;;,
      19;4;-0.979007, 0.202934, 0.000000,-0.019036;;,
      20;4;-0.979249, 0.201773, 0.000000,-0.018927;;,
      21;4;-0.979716, 0.199516,-0.000000,-0.018715;;,
      22;4;-0.980292, 0.196690,-0.000000,-0.018450;;,
      23;4;-0.980530, 0.195510,-0.000000,-0.018340;;,
      24;4;-0.979882, 0.198705, 0.000000,-0.018639;;,
      25;4;-0.977837, 0.208452, 0.000000,-0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000,-0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000,-0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000003, 4.919599, 0.000001;;,
      1;3; 0.000003, 4.919595,-0.000008;;,
      2;3; 0.000001, 4.919596, 0.000015;;,
      3;3; 0.000007, 4.919597, 0.000002;;,
      4;3; 0.000002, 4.919596, 0.000004;;,
      5;3; 0.000001, 4.919600,-0.000003;;,
      6;3; 0.000001, 4.919600,-0.000006;;,
      7;3; 0.000003, 4.919602,-0.000006;;,
      8;3;-0.000002, 4.919604,-0.000012;;,
      9;3; 0.000002, 4.919602,-0.000001;;,
      10;3;-0.000001, 4.919596,-0.000007;;,
      11;3; 0.000002, 4.919599,-0.000010;;,
      12;3; 0.000005, 4.919602,-0.000008;;,
      13;3; 0.000010, 4.919590,-0.000010;;,
      14;3;-0.000004, 4.919600,-0.000003;;,
      15;3; 0.000001, 4.919601,-0.000010;;,
      16;3;-0.000015, 4.919602, 0.000002;;,
      17;3;-0.000002, 4.919596, 0.000005;;,
      18;3; 0.000004, 4.919601, 0.000000;;,
      19;3; 0.000000, 4.919610, 0.000003;;,
      20;3;-0.000003, 4.919596,-0.000003;;,
      21;3;-0.000001, 4.919604,-0.000002;;,
      22;3; 0.000005, 4.919599,-0.000002;;,
      23;3; 0.000002, 4.919601,-0.000002;;,
      24;3;-0.000002, 4.919602,-0.000005;;,
      25;3; 0.000003, 4.919600,-0.000005;;,
      26;3;-0.000003, 4.919599, 0.000001;;,
      27;3;-0.000003, 4.919599, 0.000001;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandPinky3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      1;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      2;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      6;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      7;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      8;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      9;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      11;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      12;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      13;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      14;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      16;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      17;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      18;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      20;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      23;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000,-0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000,-0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004, 5.233006,-0.000005;;,
      1;3;-0.000002, 5.233000,-0.000008;;,
      2;3;-0.000002, 5.233006, 0.000010;;,
      3;3; 0.000001, 5.232999, 0.000001;;,
      4;3;-0.000002, 5.232996, 0.000009;;,
      5;3;-0.000001, 5.232994,-0.000004;;,
      6;3; 0.000000, 5.232999,-0.000008;;,
      7;3; 0.000004, 5.233000, 0.000005;;,
      8;3; 0.000000, 5.233001,-0.000009;;,
      9;3; 0.000000, 5.233000, 0.000001;;,
      10;3; 0.000004, 5.232999,-0.000010;;,
      11;3; 0.000000, 5.232994,-0.000008;;,
      12;3;-0.000005, 5.232997,-0.000000;;,
      13;3; 0.000004, 5.233004,-0.000002;;,
      14;3;-0.000000, 5.232996,-0.000005;;,
      15;3;-0.000001, 5.233000, 0.000008;;,
      16;3; 0.000006, 5.233000,-0.000003;;,
      17;3; 0.000011, 5.232996,-0.000008;;,
      18;3;-0.000011, 5.233001,-0.000004;;,
      19;3; 0.000002, 5.233000, 0.000001;;,
      20;3; 0.000005, 5.232990,-0.000001;;,
      21;3; 0.000006, 5.233003, 0.000002;;,
      22;3; 0.000009, 5.232996,-0.000006;;,
      23;3; 0.000004, 5.233000,-0.000000;;,
      24;3; 0.000000, 5.233001, 0.000002;;,
      25;3;-0.000006, 5.232998,-0.000014;;,
      26;3;-0.000000, 5.232997,-0.000003;;,
      27;3;-0.000000, 5.232997,-0.000003;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftHandPinky4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      6;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      24;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000, 5.571702, 0.000010;;,
      1;3;-0.000002, 5.571696, 0.000010;;,
      2;3;-0.000006, 5.571700, 0.000003;;,
      3;3; 0.000003, 5.571705, 0.000001;;,
      4;3;-0.000006, 5.571695,-0.000003;;,
      5;3; 0.000007, 5.571699, 0.000000;;,
      6;3; 0.000002, 5.571696,-0.000003;;,
      7;3; 0.000001, 5.571701, 0.000005;;,
      8;3; 0.000003, 5.571700, 0.000003;;,
      9;3; 0.000001, 5.571700,-0.000010;;,
      10;3; 0.000003, 5.571700, 0.000007;;,
      11;3;-0.000006, 5.571698, 0.000002;;,
      12;3;-0.000002, 5.571699, 0.000009;;,
      13;3;-0.000009, 5.571706, 0.000001;;,
      14;3; 0.000003, 5.571706, 0.000007;;,
      15;3;-0.000002, 5.571709,-0.000012;;,
      16;3; 0.000014, 5.571707,-0.000006;;,
      17;3; 0.000003, 5.571695, 0.000003;;,
      18;3; 0.000003, 5.571701, 0.000006;;,
      19;3;-0.000004, 5.571705, 0.000001;;,
      20;3; 0.000008, 5.571705,-0.000008;;,
      21;3;-0.000013, 5.571702,-0.000009;;,
      22;3;-0.000010, 5.571700,-0.000001;;,
      23;3; 0.000007, 5.571696,-0.000007;;,
      24;3;-0.000005, 5.571696, 0.000011;;,
      25;3;-0.000004, 5.571697, 0.000001;;,
      26;3; 0.000002, 5.571702, 0.000004;;,
      27;3; 0.000002, 5.571702, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightShoulder}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.569545, 0.489596,-0.516470, 0.411306;;,
      1;4;-0.582732, 0.484367,-0.519888, 0.394371;;,
      2;4;-0.597760, 0.476825,-0.525123, 0.373586;;,
      3;4;-0.613668, 0.464655,-0.534066, 0.349687;;,
      4;4;-0.619812, 0.455072,-0.541383, 0.340070;;,
      5;4;-0.618681, 0.448390,-0.547279, 0.341564;;,
      6;4;-0.612914, 0.443550,-0.552436, 0.349879;;,
      7;4;-0.604705, 0.439224,-0.557524, 0.361361;;,
      8;4;-0.596997, 0.434493,-0.562742, 0.371661;;,
      9;4;-0.591691, 0.429918,-0.567306, 0.378466;;,
      10;4;-0.588199, 0.427567,-0.569659, 0.383010;;,
      11;4;-0.584042, 0.429762,-0.568303, 0.388884;;,
      12;4;-0.577222, 0.437047,-0.562948, 0.398614;;,
      13;4;-0.568459, 0.446946,-0.555361, 0.410691;;,
      14;4;-0.561347, 0.455515,-0.548531, 0.420131;;,
      15;4;-0.559520, 0.460624,-0.544230, 0.422584;;,
      16;4;-0.563338, 0.463408,-0.541602, 0.417816;;,
      17;4;-0.569921, 0.466549,-0.538460, 0.409370;;,
      18;4;-0.576372, 0.470273,-0.534704, 0.400912;;,
      19;4;-0.581879, 0.473243,-0.531553, 0.393586;;,
      20;4;-0.586303, 0.473713,-0.530722, 0.387529;;,
      21;4;-0.588040, 0.472733,-0.531518, 0.384995;;,
      22;4;-0.584090, 0.473466,-0.531293, 0.390380;;,
      23;4;-0.572594, 0.478696,-0.527391, 0.406010;;,
      24;4;-0.562807, 0.486732,-0.520456, 0.418887;;,
      25;4;-0.561392, 0.491134,-0.516056, 0.421086;;,
      26;4;-0.569545, 0.489596,-0.516470, 0.411307;;,
      27;4;-0.569545, 0.489596,-0.516470, 0.411307;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-17.399506,24.614311, 1.157904;;,
      1;3;-17.399502,24.614315, 1.157901;;,
      2;3;-17.399502,24.614304, 1.157896;;,
      3;3;-17.399506,24.614307, 1.157901;;,
      4;3;-17.399500,24.614309, 1.157889;;,
      5;3;-17.399504,24.614309, 1.157907;;,
      6;3;-17.399502,24.614304, 1.157895;;,
      7;3;-17.399500,24.614302, 1.157902;;,
      8;3;-17.399504,24.614300, 1.157900;;,
      9;3;-17.399502,24.614302, 1.157904;;,
      10;3;-17.399502,24.614302, 1.157897;;,
      11;3;-17.399500,24.614302, 1.157901;;,
      12;3;-17.399500,24.614307, 1.157906;;,
      13;3;-17.399502,24.614304, 1.157895;;,
      14;3;-17.399500,24.614304, 1.157913;;,
      15;3;-17.399502,24.614305, 1.157902;;,
      16;3;-17.399500,24.614307, 1.157910;;,
      17;3;-17.399502,24.614304, 1.157900;;,
      18;3;-17.399502,24.614313, 1.157905;;,
      19;3;-17.399500,24.614298, 1.157913;;,
      20;3;-17.399504,24.614304, 1.157897;;,
      21;3;-17.399502,24.614302, 1.157895;;,
      22;3;-17.399500,24.614304, 1.157891;;,
      23;3;-17.399502,24.614311, 1.157900;;,
      24;3;-17.399502,24.614304, 1.157903;;,
      25;3;-17.399502,24.614298, 1.157912;;,
      26;3;-17.399500,24.614302, 1.157896;;,
      27;3;-17.399500,24.614302, 1.157896;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArm}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.877618, 0.226413, 0.294222,-0.303245;;,
      1;4;-0.879108, 0.197168, 0.307766,-0.305898;;,
      2;4;-0.883254, 0.177766, 0.312840,-0.300655;;,
      3;4;-0.893598, 0.191044, 0.298839,-0.275102;;,
      4;4;-0.895610, 0.232613, 0.288152,-0.246458;;,
      5;4;-0.887463, 0.286845, 0.282432,-0.224415;;,
      6;4;-0.877976, 0.331484, 0.273179,-0.211305;;,
      7;4;-0.870500, 0.363171, 0.261332,-0.205044;;,
      8;4;-0.861624, 0.388952, 0.255194,-0.202970;;,
      9;4;-0.847065, 0.415886, 0.261834,-0.202393;;,
      10;4;-0.827886, 0.443284, 0.278942,-0.200738;;,
      11;4;-0.811563, 0.464146, 0.295115,-0.197083;;,
      12;4;-0.806223, 0.472683, 0.298813,-0.193095;;,
      13;4;-0.812829, 0.469823, 0.286657,-0.190796;;,
      14;4;-0.824614, 0.462624, 0.264250,-0.190165;;,
      15;4;-0.834083, 0.458910, 0.239975,-0.190050;;,
      16;4;-0.838651, 0.462154, 0.217452,-0.189193;;,
      17;4;-0.840273, 0.471416, 0.193557,-0.185049;;,
      18;4;-0.841442, 0.483008, 0.166155,-0.176269;;,
      19;4;-0.843591, 0.494060, 0.135408,-0.161010;;,
      20;4;-0.848149, 0.497321, 0.110293,-0.145434;;,
      21;4;-0.858178, 0.482769, 0.102552,-0.141236;;,
      22;4;-0.874229, 0.442903, 0.118468,-0.159769;;,
      23;4;-0.888600, 0.380523, 0.155638,-0.203393;;,
      24;4;-0.886612, 0.319727, 0.217069,-0.254117;;,
      25;4;-0.879873, 0.266623, 0.267200,-0.288685;;,
      26;4;-0.877618, 0.226413, 0.294222,-0.303245;;,
      27;4;-0.877618, 0.226413, 0.294222,-0.303245;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000011,19.910406, 0.000012;;,
      1;3; 0.000003,19.910404,-0.000000;;,
      2;3;-0.000010,19.910408,-0.000002;;,
      3;3;-0.000003,19.910410,-0.000008;;,
      4;3;-0.000006,19.910404, 0.000004;;,
      5;3; 0.000004,19.910406, 0.000008;;,
      6;3;-0.000008,19.910402, 0.000003;;,
      7;3;-0.000002,19.910398,-0.000006;;,
      8;3;-0.000015,19.910400, 0.000016;;,
      9;3;-0.000001,19.910406,-0.000003;;,
      10;3; 0.000001,19.910404,-0.000003;;,
      11;3;-0.000010,19.910402,-0.000001;;,
      12;3; 0.000006,19.910406,-0.000002;;,
      13;3;-0.000005,19.910406, 0.000009;;,
      14;3; 0.000008,19.910398, 0.000000;;,
      15;3; 0.000007,19.910406,-0.000000;;,
      16;3;-0.000007,19.910406, 0.000001;;,
      17;3;-0.000003,19.910400, 0.000004;;,
      18;3; 0.000001,19.910402,-0.000000;;,
      19;3; 0.000000,19.910402, 0.000003;;,
      20;3;-0.000020,19.910402, 0.000003;;,
      21;3; 0.000011,19.910406, 0.000003;;,
      22;3; 0.000006,19.910402,-0.000007;;,
      23;3; 0.000011,19.910408, 0.000005;;,
      24;3;-0.000005,19.910400,-0.000003;;,
      25;3; 0.000005,19.910404,-0.000004;;,
      26;3;-0.000009,19.910404,-0.000002;;,
      27;3;-0.000009,19.910404,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightForeArm}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.934313,-0.000008, 0.000002,-0.356453;;,
      1;4;-0.931011,-0.000008, 0.000002,-0.364991;;,
      2;4;-0.924144,-0.000008, 0.000002,-0.382044;;,
      3;4;-0.909353,-0.000005, 0.000025,-0.416026;;,
      4;4;-0.898650,-0.000008, 0.000003,-0.438667;;,
      5;4;-0.895291,-0.000008, 0.000003,-0.445483;;,
      6;4;-0.894906,-0.000008, 0.000003,-0.446254;;,
      7;4;-0.895116,-0.000008, 0.000003,-0.445834;;,
      8;4;-0.897753,-0.000008, 0.000003,-0.440499;;,
      9;4;-0.905917,-0.000008, 0.000003,-0.423455;;,
      10;4;-0.918918,-0.000008, 0.000002,-0.394448;;,
      11;4;-0.931298,-0.000008, 0.000002,-0.364259;;,
      12;4;-0.937125,-0.000008, 0.000002,-0.348995;;,
      13;4;-0.933921,-0.000008, 0.000002,-0.357479;;,
      14;4;-0.923436,-0.000008, 0.000002,-0.383753;;,
      15;4;-0.910683,-0.000008, 0.000002,-0.413105;;,
      16;4;-0.900347,-0.000008, 0.000003,-0.435172;;,
      17;4;-0.892897,-0.000005, 0.000004,-0.450261;;,
      18;4;-0.885065,-0.000008, 0.000003,-0.465467;;,
      19;4;-0.874972,-0.000008, 0.000003,-0.484174;;,
      20;4;-0.865171,-0.000008, 0.000003,-0.501478;;,
      21;4;-0.863124,-0.000008, 0.000003,-0.504992;;,
      22;4;-0.875585,-0.000008, 0.000003,-0.483064;;,
      23;4;-0.899925,-0.000008, 0.000003,-0.436045;;,
      24;4;-0.920793,-0.000008, 0.000002,-0.390051;;,
      25;4;-0.932187,-0.000008, 0.000002,-0.361978;;,
      26;4;-0.934313,-0.000008, 0.000002,-0.356453;;,
      27;4;-0.934313,-0.000008, 0.000002,-0.356453;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,49.301296, 0.000027;;,
      1;3; 0.000000,49.301311, 0.000027;;,
      2;3; 0.000004,49.301304, 0.000023;;,
      3;3; 0.000004,49.301315, 0.000021;;,
      4;3;-0.000002,49.301300, 0.000017;;,
      5;3; 0.000000,49.301304, 0.000027;;,
      6;3;-0.000008,49.301304, 0.000013;;,
      7;3; 0.000004,49.301300, 0.000015;;,
      8;3; 0.000008,49.301304, 0.000013;;,
      9;3;-0.000008,49.301311, 0.000015;;,
      10;3;-0.000011,49.301300, 0.000027;;,
      11;3; 0.000000,49.301308, 0.000031;;,
      12;3; 0.000000,49.301300, 0.000013;;,
      13;3; 0.000004,49.301311, 0.000023;;,
      14;3;-0.000004,49.301300, 0.000010;;,
      15;3;-0.000005,49.301296, 0.000023;;,
      16;3;-0.000002,49.301300, 0.000011;;,
      17;3;-0.000012,49.301308, 0.000013;;,
      18;3;-0.000007,49.301296, 0.000022;;,
      19;3; 0.000007,49.301300, 0.000012;;,
      20;3;-0.000003,49.301300, 0.000023;;,
      21;3; 0.000002,49.301315, 0.000026;;,
      22;3;-0.000006,49.301308, 0.000013;;,
      23;3; 0.000002,49.301292, 0.000021;;,
      24;3;-0.000004,49.301308, 0.000021;;,
      25;3; 0.000000,49.301300, 0.000019;;,
      26;3; 0.000004,49.301308, 0.000019;;,
      27;3; 0.000004,49.301308, 0.000019;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHand}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.918270, 0.045635, 0.370793,-0.131188;;,
      1;4;-0.929906, 0.038133, 0.337299,-0.141600;;,
      2;4;-0.940691, 0.026879, 0.302436,-0.151360;;,
      3;4;-0.950756, 0.010644, 0.266286,-0.158244;;,
      4;4;-0.959698, 0.006103, 0.231884,-0.158657;;,
      5;4;-0.967532, 0.011938, 0.199333,-0.154937;;,
      6;4;-0.974011, 0.019054, 0.167361,-0.151423;;,
      7;4;-0.978569, 0.023734, 0.136659,-0.152194;;,
      8;4;-0.980442, 0.025911, 0.109647,-0.161368;;,
      9;4;-0.979271, 0.027408, 0.091688,-0.178524;;,
      10;4;-0.975357, 0.030875, 0.097572,-0.195459;;,
      11;4;-0.972260, 0.035258, 0.109713,-0.203543;;,
      12;4;-0.972382, 0.037181, 0.117293,-0.198324;;,
      13;4;-0.974619, 0.035077, 0.124803,-0.182517;;,
      14;4;-0.975824, 0.030262, 0.141391,-0.163894;;,
      15;4;-0.973658, 0.025451, 0.170169,-0.149614;;,
      16;4;-0.967974, 0.022666, 0.206182,-0.141428;;,
      17;4;-0.960571, 0.021720, 0.241565,-0.135933;;,
      18;4;-0.953073, 0.020488, 0.272843,-0.129572;;,
      19;4;-0.946775, 0.017485, 0.297557,-0.121537;;,
      20;4;-0.941510, 0.013150, 0.316662,-0.114505;;,
      21;4;-0.936904, 0.010223, 0.331114,-0.111666;;,
      22;4;-0.932934, 0.012379, 0.341163,-0.114405;;,
      23;4;-0.930057, 0.021743, 0.346190,-0.121132;;,
      24;4;-0.930264, 0.036287, 0.342647,-0.126035;;,
      25;4;-0.927327, 0.045564, 0.348262,-0.129233;;,
      26;4;-0.918270, 0.045635, 0.370793,-0.131188;;,
      27;4;-0.918270, 0.045635, 0.370793,-0.131188;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000003,31.604992,-0.000003;;,
      1;3;-0.000003,31.604996, 0.000002;;,
      2;3;-0.000006,31.605009, 0.000000;;,
      3;3; 0.000002,31.604990,-0.000008;;,
      4;3; 0.000002,31.604988,-0.000008;;,
      5;3; 0.000004,31.604986,-0.000011;;,
      6;3; 0.000005,31.604992,-0.000008;;,
      7;3;-0.000005,31.604994, 0.000010;;,
      8;3; 0.000001,31.604996, 0.000000;;,
      9;3;-0.000004,31.604994,-0.000015;;,
      10;3;-0.000003,31.604992,-0.000017;;,
      11;3;-0.000003,31.604988,-0.000006;;,
      12;3; 0.000002,31.604992,-0.000003;;,
      13;3; 0.000003,31.604994,-0.000006;;,
      14;3; 0.000006,31.604988, 0.000008;;,
      15;3; 0.000001,31.604994,-0.000002;;,
      16;3;-0.000000,31.604990, 0.000004;;,
      17;3;-0.000001,31.604990, 0.000004;;,
      18;3; 0.000000,31.604996,-0.000004;;,
      19;3; 0.000000,31.604994,-0.000003;;,
      20;3;-0.000000,31.604990,-0.000009;;,
      21;3;-0.000002,31.604992,-0.000012;;,
      22;3;-0.000001,31.604996,-0.000004;;,
      23;3;-0.000005,31.604986, 0.000002;;,
      24;3; 0.000001,31.604990,-0.000001;;,
      25;3;-0.000004,31.604984, 0.000010;;,
      26;3; 0.000002,31.604992,-0.000004;;,
      27;3; 0.000002,31.604992,-0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandThumb1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      1;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      2;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      3;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      4;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      5;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      6;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      7;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      8;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      9;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      10;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      11;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      12;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      13;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      14;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      15;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      16;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      17;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      18;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      19;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      20;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      21;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      22;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      23;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      24;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      25;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      26;4;-0.844169, 0.256630,-0.318152,-0.346841;;,
      27;4;-0.844169, 0.256630,-0.318152,-0.346841;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 7.059699, 6.094008, 4.396984;;,
      1;3; 7.059711, 6.094004, 4.397000;;,
      2;3; 7.059696, 6.094000, 4.396978;;,
      3;3; 7.059702, 6.093996, 4.396992;;,
      4;3; 7.059704, 6.093994, 4.396990;;,
      5;3; 7.059708, 6.093997, 4.396986;;,
      6;3; 7.059700, 6.094005, 4.397003;;,
      7;3; 7.059702, 6.094000, 4.396996;;,
      8;3; 7.059700, 6.094004, 4.396994;;,
      9;3; 7.059704, 6.094002, 4.396984;;,
      10;3; 7.059698, 6.094000, 4.396988;;,
      11;3; 7.059700, 6.094001, 4.396979;;,
      12;3; 7.059710, 6.094000, 4.396991;;,
      13;3; 7.059698, 6.093996, 4.396995;;,
      14;3; 7.059698, 6.094003, 4.396995;;,
      15;3; 7.059704, 6.093997, 4.396976;;,
      16;3; 7.059702, 6.093993, 4.396996;;,
      17;3; 7.059700, 6.093997, 4.396986;;,
      18;3; 7.059702, 6.093996, 4.396986;;,
      19;3; 7.059704, 6.093997, 4.396984;;,
      20;3; 7.059702, 6.094003, 4.396984;;,
      21;3; 7.059700, 6.094003, 4.396994;;,
      22;3; 7.059699, 6.094000, 4.396995;;,
      23;3; 7.059703, 6.094003, 4.396996;;,
      24;3; 7.059704, 6.093998, 4.396992;;,
      25;3; 7.059705, 6.093998, 4.396996;;,
      26;3; 7.059701, 6.094005, 4.396991;;,
      27;3; 7.059701, 6.094005, 4.396991;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandThumb2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.956729,-0.183455,-0.001221, 0.225857;;,
      1;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      2;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      3;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      4;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      5;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      6;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      7;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      8;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      9;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      10;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      11;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      12;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      13;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      14;4;-0.956729,-0.183455,-0.001221, 0.225857;;,
      15;4;-0.956729,-0.183455,-0.001221, 0.225857;;,
      16;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      17;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      18;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      19;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      20;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      21;4;-0.956729,-0.183455,-0.001221, 0.225857;;,
      22;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      23;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      24;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      25;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      26;4;-0.956730,-0.183455,-0.001221, 0.225857;;,
      27;4;-0.956730,-0.183455,-0.001221, 0.225857;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000004, 7.536308, 0.000000;;,
      1;3; 0.000000, 7.536303, 0.000000;;,
      2;3; 0.000000, 7.536301, 0.000009;;,
      3;3; 0.000002, 7.536303, 0.000001;;,
      4;3; 0.000009, 7.536304,-0.000005;;,
      5;3; 0.000003, 7.536306,-0.000005;;,
      6;3;-0.000004, 7.536308,-0.000009;;,
      7;3;-0.000004, 7.536306, 0.000002;;,
      8;3;-0.000002, 7.536308, 0.000004;;,
      9;3; 0.000002, 7.536305,-0.000006;;,
      10;3; 0.000000, 7.536301,-0.000009;;,
      11;3; 0.000004, 7.536300, 0.000009;;,
      12;3;-0.000002, 7.536306, 0.000001;;,
      13;3; 0.000004, 7.536310,-0.000002;;,
      14;3;-0.000003, 7.536304,-0.000003;;,
      15;3; 0.000003, 7.536301,-0.000008;;,
      16;3; 0.000003, 7.536304,-0.000005;;,
      17;3;-0.000006, 7.536297, 0.000004;;,
      18;3;-0.000004, 7.536301, 0.000000;;,
      19;3; 0.000002, 7.536301,-0.000003;;,
      20;3; 0.000009, 7.536310,-0.000003;;,
      21;3;-0.000005, 7.536304,-0.000001;;,
      22;3;-0.000003, 7.536306, 0.000001;;,
      23;3;-0.000002, 7.536306, 0.000001;;,
      24;3;-0.000002, 7.536309, 0.000010;;,
      25;3;-0.000001, 7.536301,-0.000005;;,
      26;3; 0.000000, 7.536304, 0.000012;;,
      27;3; 0.000000, 7.536304, 0.000012;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandThumb3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      1;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      2;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      3;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      4;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      5;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      6;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      7;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      8;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      9;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      10;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      11;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      12;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      13;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      14;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      15;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      16;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      17;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      18;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      19;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      20;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      21;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      22;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      23;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      24;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      25;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      26;4;-0.984065,-0.121137, 0.003882, 0.130100;;,
      27;4;-0.984065,-0.121137, 0.003882, 0.130100;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000003, 7.512701,-0.000005;;,
      1;3;-0.000001, 7.512695,-0.000002;;,
      2;3;-0.000002, 7.512690, 0.000004;;,
      3;3; 0.000000, 7.512697,-0.000009;;,
      4;3; 0.000000, 7.512697, 0.000001;;,
      5;3;-0.000002, 7.512698,-0.000007;;,
      6;3;-0.000002, 7.512690,-0.000004;;,
      7;3;-0.000002, 7.512694,-0.000002;;,
      8;3; 0.000006, 7.512688,-0.000002;;,
      9;3;-0.000004, 7.512697, 0.000000;;,
      10;3; 0.000000, 7.512694, 0.000012;;,
      11;3; 0.000004, 7.512691,-0.000010;;,
      12;3; 0.000000, 7.512699, 0.000015;;,
      13;3; 0.000000, 7.512694,-0.000006;;,
      14;3;-0.000001, 7.512698,-0.000006;;,
      15;3; 0.000005, 7.512699,-0.000002;;,
      16;3; 0.000005, 7.512693,-0.000004;;,
      17;3; 0.000000, 7.512693,-0.000006;;,
      18;3; 0.000000, 7.512700,-0.000006;;,
      19;3; 0.000010, 7.512698,-0.000006;;,
      20;3;-0.000002, 7.512694, 0.000010;;,
      21;3; 0.000002, 7.512695, 0.000013;;,
      22;3;-0.000001, 7.512701, 0.000003;;,
      23;3; 0.000001, 7.512702, 0.000003;;,
      24;3;-0.000003, 7.512697, 0.000009;;,
      25;3;-0.000002, 7.512696,-0.000002;;,
      26;3; 0.000003, 7.512701,-0.000002;;,
      27;3; 0.000003, 7.512701,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandThumb4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      1;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      2;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      3;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      4;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      5;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      6;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      7;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      8;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      9;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      10;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      11;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      12;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      13;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      14;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      15;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      16;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      17;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      18;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      19;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      20;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      21;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      22;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      23;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      24;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      25;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      26;4;-1.000000, 0.000001,-0.000001,-0.000001;;,
      27;4;-1.000000, 0.000001,-0.000001,-0.000001;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000002,10.212724, 0.000006;;,
      1;3; 0.000006,10.212731, 0.000004;;,
      2;3; 0.000003,10.212714, 0.000004;;,
      3;3; 0.000001,10.212724,-0.000002;;,
      4;3;-0.000004,10.212718, 0.000000;;,
      5;3; 0.000000,10.212725, 0.000004;;,
      6;3; 0.000000,10.212729,-0.000009;;,
      7;3;-0.000002,10.212725, 0.000006;;,
      8;3;-0.000004,10.212722, 0.000000;;,
      9;3; 0.000002,10.212726, 0.000005;;,
      10;3; 0.000000,10.212729, 0.000012;;,
      11;3; 0.000000,10.212715,-0.000007;;,
      12;3; 0.000004,10.212725, 0.000015;;,
      13;3; 0.000003,10.212724,-0.000004;;,
      14;3; 0.000004,10.212725, 0.000000;;,
      15;3;-0.000001,10.212730, 0.000004;;,
      16;3;-0.000003,10.212723, 0.000002;;,
      17;3;-0.000003,10.212729, 0.000002;;,
      18;3; 0.000006,10.212725, 0.000004;;,
      19;3; 0.000000,10.212726, 0.000006;;,
      20;3; 0.000000,10.212727, 0.000013;;,
      21;3; 0.000002,10.212724,-0.000002;;,
      22;3; 0.000001,10.212726,-0.000002;;,
      23;3;-0.000004,10.212727, 0.000000;;,
      24;3;-0.000005,10.212724,-0.000010;;,
      25;3; 0.000005,10.212729,-0.000001;;,
      26;3;-0.000004,10.212721, 0.000001;;,
      27;3;-0.000004,10.212721, 0.000001;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandIndex1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      1;4;-0.997742,-0.029189,-0.003254, 0.060398;;,
      2;4;-0.997341,-0.042422,-0.004091, 0.059108;;,
      3;4;-0.996200,-0.065791,-0.005569, 0.056802;;,
      4;4;-0.993373,-0.101581,-0.007832, 0.053201;;,
      5;4;-0.990694,-0.125961,-0.009372, 0.050700;;,
      6;4;-0.992125,-0.113641,-0.008594, 0.051969;;,
      7;4;-0.994386,-0.090520,-0.007133, 0.054322;;,
      8;4;-0.995818,-0.071774,-0.005948, 0.056205;;,
      9;4;-0.996403,-0.062338,-0.005351, 0.057145;;,
      10;4;-0.996584,-0.059089,-0.005146, 0.057467;;,
      11;4;-0.996742,-0.056062,-0.004954, 0.057766;;,
      12;4;-0.997025,-0.050148,-0.004580, 0.058349;;,
      13;4;-0.997286,-0.043902,-0.004185, 0.058963;;,
      14;4;-0.997326,-0.042841,-0.004118, 0.059067;;,
      15;4;-0.997066,-0.049225,-0.004521, 0.058440;;,
      16;4;-0.996562,-0.059497,-0.005171, 0.057426;;,
      17;4;-0.996071,-0.067885,-0.005702, 0.056588;;,
      18;4;-0.995726,-0.073139,-0.006034, 0.056069;;,
      19;4;-0.995569,-0.075401,-0.006177, 0.055843;;,
      20;4;-0.995365,-0.078238,-0.006357, 0.055559;;,
      21;4;-0.994945,-0.083750,-0.006705, 0.055005;;,
      22;4;-0.994376,-0.090640,-0.007141, 0.054310;;,
      23;4;-0.994124,-0.093516,-0.007322, 0.054019;;,
      24;4;-0.994787,-0.085728,-0.006830, 0.054806;;,
      25;4;-0.996428,-0.061904,-0.005324, 0.057188;;,
      26;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      27;4;-0.997675,-0.031891,-0.003424, 0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 6.192894,21.271002, 0.498998;;,
      1;3; 6.192911,21.271004, 0.499012;;,
      2;3; 6.192898,21.270994, 0.498994;;,
      3;3; 6.192902,21.271000, 0.499002;;,
      4;3; 6.192904,21.271000, 0.499001;;,
      5;3; 6.192904,21.270994, 0.498994;;,
      6;3; 6.192898,21.271000, 0.499018;;,
      7;3; 6.192905,21.270996, 0.499001;;,
      8;3; 6.192902,21.271000, 0.499002;;,
      9;3; 6.192902,21.270992, 0.498995;;,
      10;3; 6.192898,21.270994, 0.499005;;,
      11;3; 6.192897,21.270996, 0.498997;;,
      12;3; 6.192906,21.270998, 0.499003;;,
      13;3; 6.192893,21.270998, 0.499002;;,
      14;3; 6.192899,21.271002, 0.499005;;,
      15;3; 6.192904,21.270994, 0.498987;;,
      16;3; 6.192904,21.270990, 0.499005;;,
      17;3; 6.192899,21.270998, 0.498991;;,
      18;3; 6.192902,21.270992, 0.499001;;,
      19;3; 6.192907,21.270990, 0.498998;;,
      20;3; 6.192904,21.270996, 0.498997;;,
      21;3; 6.192899,21.270998, 0.498998;;,
      22;3; 6.192902,21.270998, 0.499001;;,
      23;3; 6.192903,21.271004, 0.499007;;,
      24;3; 6.192899,21.270998, 0.498999;;,
      25;3; 6.192906,21.270998, 0.499002;;,
      26;3; 6.192900,21.271006, 0.498998;;,
      27;3; 6.192900,21.271006, 0.498998;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandIndex2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682, 0.000000, 0.020702;;,
      1;4;-0.974875, 0.221780, 0.000000, 0.020805;;,
      2;4;-0.976095, 0.216396,-0.000000, 0.020300;;,
      3;4;-0.978177, 0.206864, 0.000000, 0.019405;;,
      4;4;-0.981191, 0.192196, 0.000000, 0.018029;;,
      5;4;-0.983122, 0.182149,-0.000000, 0.017087;;,
      6;4;-0.982159, 0.187233, 0.000000, 0.017564;;,
      7;4;-0.980282, 0.196739, 0.000000, 0.018456;;,
      8;4;-0.978696, 0.204418, 0.000000, 0.019176;;,
      9;4;-0.977875, 0.208274,-0.000000, 0.019538;;,
      10;4;-0.977589, 0.209601,-0.000000, 0.019662;;,
      11;4;-0.977321, 0.210836, 0.000000, 0.019778;;,
      12;4;-0.976793, 0.213248,-0.000000, 0.020004;;,
      13;4;-0.976229, 0.215793, 0.000000, 0.020243;;,
      14;4;-0.976133, 0.216226, 0.000000, 0.020283;;,
      15;4;-0.976710, 0.213624,-0.000000, 0.020039;;,
      16;4;-0.977625, 0.209435, 0.000000, 0.019646;;,
      17;4;-0.978360, 0.206008, 0.000000, 0.019324;;,
      18;4;-0.978813, 0.203860,-0.000000, 0.019123;;,
      19;4;-0.979007, 0.202934,-0.000000, 0.019037;;,
      20;4;-0.979249, 0.201773,-0.000000, 0.018928;;,
      21;4;-0.979716, 0.199515, 0.000000, 0.018716;;,
      22;4;-0.980292, 0.196690, 0.000000, 0.018451;;,
      23;4;-0.980530, 0.195509, 0.000000, 0.018340;;,
      24;4;-0.979882, 0.198704,-0.000000, 0.018640;;,
      25;4;-0.977837, 0.208452, 0.000000, 0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000, 0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000, 0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000, 7.535992,-0.000008;;,
      1;3; 0.000001, 7.535999, 0.000003;;,
      2;3; 0.000010, 7.535987, 0.000001;;,
      3;3;-0.000004, 7.535995, 0.000004;;,
      4;3; 0.000000, 7.535991,-0.000005;;,
      5;3; 0.000000, 7.535995,-0.000002;;,
      6;3;-0.000002, 7.535989,-0.000006;;,
      7;3;-0.000004, 7.535995,-0.000002;;,
      8;3; 0.000004, 7.535989, 0.000008;;,
      9;3; 0.000004, 7.535999,-0.000013;;,
      10;3;-0.000003, 7.535995, 0.000005;;,
      11;3; 0.000002, 7.535994, 0.000003;;,
      12;3;-0.000006, 7.535996,-0.000005;;,
      13;3;-0.000006, 7.535999,-0.000002;;,
      14;3; 0.000008, 7.535998, 0.000005;;,
      15;3; 0.000008, 7.535992,-0.000003;;,
      16;3; 0.000004, 7.535993,-0.000001;;,
      17;3; 0.000000, 7.535992,-0.000001;;,
      18;3;-0.000001, 7.535995,-0.000006;;,
      19;3;-0.000004, 7.535990, 0.000003;;,
      20;3; 0.000003, 7.536000,-0.000000;;,
      21;3;-0.000002, 7.535995, 0.000013;;,
      22;3; 0.000001, 7.535995,-0.000004;;,
      23;3;-0.000005, 7.535993,-0.000007;;,
      24;3;-0.000007, 7.535994,-0.000006;;,
      25;3; 0.000002, 7.536001, 0.000011;;,
      26;3;-0.000000, 7.535990,-0.000005;;,
      27;3;-0.000000, 7.535990,-0.000005;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandIndex3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      1;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      2;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      3;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      4;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      5;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      6;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      7;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      8;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      9;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      10;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      11;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      12;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      13;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      14;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      15;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      16;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      17;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      18;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      19;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      20;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      21;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      22;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      23;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      24;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      25;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      26;4;-0.988234, 0.152940, 0.001636,-0.000879;;,
      27;4;-0.988234, 0.152940, 0.001636,-0.000879;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000006, 7.513008, 0.000001;;,
      1;3; 0.000003, 7.513006, 0.000002;;,
      2;3;-0.000004, 7.512995,-0.000007;;,
      3;3;-0.000008, 7.513005,-0.000010;;,
      4;3; 0.000002, 7.513002,-0.000004;;,
      5;3;-0.000002, 7.513001, 0.000009;;,
      6;3; 0.000004, 7.512998,-0.000012;;,
      7;3; 0.000004, 7.512992, 0.000002;;,
      8;3;-0.000002, 7.513004, 0.000002;;,
      9;3;-0.000002, 7.513004,-0.000008;;,
      10;3;-0.000001, 7.513006, 0.000007;;,
      11;3;-0.000004, 7.513002,-0.000007;;,
      12;3; 0.000006, 7.513000,-0.000003;;,
      13;3;-0.000007, 7.513002,-0.000002;;,
      14;3;-0.000007, 7.513003, 0.000002;;,
      15;3; 0.000001, 7.513001, 0.000002;;,
      16;3; 0.000002, 7.513006, 0.000010;;,
      17;3; 0.000002, 7.513002,-0.000014;;,
      18;3;-0.000007, 7.513003,-0.000011;;,
      19;3; 0.000004, 7.513004, 0.000000;;,
      20;3; 0.000008, 7.513003, 0.000007;;,
      21;3;-0.000001, 7.513006,-0.000013;;,
      22;3; 0.000000, 7.513000, 0.000001;;,
      23;3; 0.000010, 7.513000,-0.000002;;,
      24;3;-0.000007, 7.513004,-0.000017;;,
      25;3; 0.000001, 7.513005, 0.000001;;,
      26;3;-0.000004, 7.513000, 0.000009;;,
      27;3;-0.000004, 7.513000, 0.000009;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandIndex4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      1;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      2;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      14;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      16;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      20;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      23;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      24;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      25;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000001,10.212006,-0.000003;;,
      1;3;-0.000002,10.212008,-0.000004;;,
      2;3;-0.000002,10.212011,-0.000004;;,
      3;3; 0.000002,10.212008,-0.000003;;,
      4;3; 0.000004,10.212011,-0.000004;;,
      5;3; 0.000002,10.212009, 0.000007;;,
      6;3; 0.000004,10.212002, 0.000006;;,
      7;3; 0.000000,10.212004,-0.000004;;,
      8;3; 0.000003,10.212006, 0.000010;;,
      9;3; 0.000002,10.212008, 0.000000;;,
      10;3; 0.000002,10.212008, 0.000002;;,
      11;3;-0.000001,10.212004,-0.000001;;,
      12;3; 0.000001,10.212005,-0.000004;;,
      13;3; 0.000005,10.212003,-0.000006;;,
      14;3;-0.000005,10.212006,-0.000001;;,
      15;3; 0.000004,10.212004,-0.000009;;,
      16;3; 0.000002,10.212010,-0.000001;;,
      17;3; 0.000004,10.212006, 0.000010;;,
      18;3;-0.000004,10.212001, 0.000001;;,
      19;3;-0.000005,10.212010,-0.000007;;,
      20;3;-0.000004,10.212011, 0.000000;;,
      21;3;-0.000002,10.212008, 0.000005;;,
      22;3;-0.000000,10.212008, 0.000000;;,
      23;3; 0.000001,10.212004,-0.000005;;,
      24;3;-0.000002,10.212008, 0.000004;;,
      25;3; 0.000003,10.212006,-0.000007;;,
      26;3; 0.000005,10.212007,-0.000001;;,
      27;3; 0.000005,10.212007,-0.000001;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandMiddle1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      1;4;-0.997742,-0.029189,-0.003254, 0.060398;;,
      2;4;-0.997341,-0.042422,-0.004091, 0.059108;;,
      3;4;-0.996200,-0.065791,-0.005569, 0.056802;;,
      4;4;-0.993373,-0.101581,-0.007832, 0.053201;;,
      5;4;-0.990694,-0.125961,-0.009372, 0.050700;;,
      6;4;-0.992125,-0.113641,-0.008594, 0.051969;;,
      7;4;-0.994386,-0.090520,-0.007133, 0.054322;;,
      8;4;-0.995818,-0.071774,-0.005948, 0.056205;;,
      9;4;-0.996403,-0.062338,-0.005351, 0.057145;;,
      10;4;-0.996584,-0.059089,-0.005146, 0.057467;;,
      11;4;-0.996742,-0.056062,-0.004954, 0.057766;;,
      12;4;-0.997025,-0.050148,-0.004580, 0.058349;;,
      13;4;-0.997286,-0.043902,-0.004185, 0.058963;;,
      14;4;-0.997326,-0.042841,-0.004118, 0.059067;;,
      15;4;-0.997066,-0.049225,-0.004521, 0.058440;;,
      16;4;-0.996562,-0.059497,-0.005171, 0.057426;;,
      17;4;-0.996071,-0.067885,-0.005702, 0.056588;;,
      18;4;-0.995726,-0.073139,-0.006034, 0.056069;;,
      19;4;-0.995569,-0.075401,-0.006177, 0.055843;;,
      20;4;-0.995365,-0.078238,-0.006357, 0.055559;;,
      21;4;-0.994945,-0.083750,-0.006705, 0.055005;;,
      22;4;-0.994376,-0.090640,-0.007141, 0.054310;;,
      23;4;-0.994124,-0.093516,-0.007322, 0.054019;;,
      24;4;-0.994787,-0.085728,-0.006830, 0.054806;;,
      25;4;-0.996428,-0.061904,-0.005324, 0.057188;;,
      26;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      27;4;-0.997675,-0.031891,-0.003424, 0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.016504,23.333998, 0.008997;;,
      1;3;-0.016495,23.333996, 0.009000;;,
      2;3;-0.016504,23.333996, 0.008984;;,
      3;3;-0.016502,23.333994, 0.008994;;,
      4;3;-0.016499,23.333998, 0.008991;;,
      5;3;-0.016495,23.333990, 0.008993;;,
      6;3;-0.016508,23.333996, 0.009007;;,
      7;3;-0.016499,23.333988, 0.008994;;,
      8;3;-0.016500,23.333990, 0.009000;;,
      9;3;-0.016497,23.333996, 0.008986;;,
      10;3;-0.016502,23.333992, 0.008991;;,
      11;3;-0.016504,23.333990, 0.008988;;,
      12;3;-0.016494,23.333988, 0.008998;;,
      13;3;-0.016502,23.333992, 0.008999;;,
      14;3;-0.016507,23.333996, 0.008998;;,
      15;3;-0.016501,23.333990, 0.008985;;,
      16;3;-0.016498,23.333988, 0.009001;;,
      17;3;-0.016505,23.333992, 0.008988;;,
      18;3;-0.016503,23.333990, 0.008983;;,
      19;3;-0.016497,23.333988, 0.008989;;,
      20;3;-0.016500,23.333994, 0.008993;;,
      21;3;-0.016500,23.334000, 0.008998;;,
      22;3;-0.016504,23.333992, 0.008995;;,
      23;3;-0.016497,23.333996, 0.008993;;,
      24;3;-0.016501,23.333992, 0.008991;;,
      25;3;-0.016497,23.333990, 0.009004;;,
      26;3;-0.016505,23.333992, 0.008994;;,
      27;3;-0.016505,23.333992, 0.008994;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandMiddle2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682, 0.000000, 0.020702;;,
      1;4;-0.974875, 0.221780, 0.000000, 0.020805;;,
      2;4;-0.976095, 0.216396,-0.000000, 0.020300;;,
      3;4;-0.978177, 0.206864, 0.000000, 0.019405;;,
      4;4;-0.981191, 0.192196, 0.000000, 0.018029;;,
      5;4;-0.983122, 0.182149,-0.000000, 0.017087;;,
      6;4;-0.982159, 0.187233, 0.000000, 0.017564;;,
      7;4;-0.980282, 0.196739, 0.000000, 0.018456;;,
      8;4;-0.978696, 0.204418, 0.000000, 0.019176;;,
      9;4;-0.977875, 0.208274,-0.000000, 0.019538;;,
      10;4;-0.977589, 0.209601, 0.000000, 0.019662;;,
      11;4;-0.977321, 0.210836, 0.000000, 0.019778;;,
      12;4;-0.976793, 0.213248,-0.000000, 0.020004;;,
      13;4;-0.976229, 0.215793, 0.000000, 0.020243;;,
      14;4;-0.976133, 0.216226, 0.000000, 0.020283;;,
      15;4;-0.976710, 0.213624,-0.000000, 0.020039;;,
      16;4;-0.977625, 0.209435, 0.000000, 0.019646;;,
      17;4;-0.978360, 0.206008, 0.000000, 0.019324;;,
      18;4;-0.978813, 0.203860,-0.000000, 0.019123;;,
      19;4;-0.979007, 0.202934,-0.000000, 0.019037;;,
      20;4;-0.979249, 0.201773,-0.000000, 0.018928;;,
      21;4;-0.979716, 0.199515, 0.000000, 0.018716;;,
      22;4;-0.980292, 0.196690, 0.000000, 0.018451;;,
      23;4;-0.980530, 0.195509, 0.000000, 0.018340;;,
      24;4;-0.979882, 0.198704,-0.000000, 0.018640;;,
      25;4;-0.977837, 0.208452, 0.000000, 0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000, 0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000, 0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000006, 6.996990,-0.000011;;,
      1;3;-0.000004, 6.996990, 0.000006;;,
      2;3; 0.000002, 6.996996, 0.000005;;,
      3;3;-0.000006, 6.996987, 0.000004;;,
      4;3;-0.000006, 6.996998,-0.000003;;,
      5;3;-0.000004, 6.996999, 0.000008;;,
      6;3; 0.000008, 6.996999, 0.000006;;,
      7;3;-0.000004, 6.996984,-0.000002;;,
      8;3; 0.000004, 6.996995,-0.000004;;,
      9;3; 0.000007, 6.996989, 0.000010;;,
      10;3;-0.000008, 6.996994,-0.000005;;,
      11;3; 0.000003, 6.996996,-0.000005;;,
      12;3;-0.000002, 6.996999,-0.000003;;,
      13;3; 0.000000, 6.996999,-0.000003;;,
      14;3;-0.000008, 6.996994,-0.000002;;,
      15;3; 0.000009, 6.996993,-0.000002;;,
      16;3;-0.000001, 6.996996,-0.000008;;,
      17;3; 0.000004, 6.996993,-0.000005;;,
      18;3; 0.000003, 6.996993,-0.000015;;,
      19;3;-0.000011, 6.996990,-0.000001;;,
      20;3;-0.000000, 6.996993,-0.000000;;,
      21;3;-0.000003, 6.996994, 0.000002;;,
      22;3;-0.000002, 6.996994, 0.000008;;,
      23;3; 0.000002, 6.996990,-0.000002;;,
      24;3; 0.000002, 6.996994, 0.000013;;,
      25;3; 0.000004, 6.996995, 0.000002;;,
      26;3; 0.000001, 6.996994, 0.000002;;,
      27;3; 0.000001, 6.996994, 0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandMiddle3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      1;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      2;4;-0.994228, 0.106815, 0.000000, 0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      6;4;-0.994229, 0.106815, 0.000000, 0.010020;;,
      7;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      8;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      9;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      11;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      12;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      13;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      14;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      16;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      17;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      18;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      20;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      23;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000, 0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004, 7.016009,-0.000005;;,
      1;3; 0.000001, 7.016003,-0.000001;;,
      2;3; 0.000005, 7.016013, 0.000002;;,
      3;3; 0.000002, 7.016004, 0.000006;;,
      4;3; 0.000008, 7.016011,-0.000001;;,
      5;3; 0.000000, 7.016012,-0.000007;;,
      6;3; 0.000004, 7.016010, 0.000002;;,
      7;3; 0.000000, 7.016007, 0.000018;;,
      8;3;-0.000002, 7.016005, 0.000011;;,
      9;3; 0.000003, 7.016006, 0.000006;;,
      10;3;-0.000001, 7.016006, 0.000002;;,
      11;3;-0.000005, 7.016006, 0.000009;;,
      12;3;-0.000006, 7.016007, 0.000007;;,
      13;3; 0.000000, 7.016006,-0.000003;;,
      14;3; 0.000001, 7.016008,-0.000011;;,
      15;3;-0.000002, 7.016006, 0.000002;;,
      16;3;-0.000007, 7.016006, 0.000007;;,
      17;3; 0.000003, 7.016017,-0.000000;;,
      18;3; 0.000003, 7.016005, 0.000002;;,
      19;3; 0.000007, 7.016007, 0.000001;;,
      20;3; 0.000002, 7.016011, 0.000000;;,
      21;3; 0.000002, 7.016010,-0.000011;;,
      22;3;-0.000000, 7.016006, 0.000004;;,
      23;3; 0.000002, 7.016008,-0.000000;;,
      24;3; 0.000001, 7.016006,-0.000013;;,
      25;3;-0.000007, 7.016009, 0.000002;;,
      26;3;-0.000001, 7.016015, 0.000006;;,
      27;3;-0.000001, 7.016015, 0.000006;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandMiddle4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      3;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      4;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      5;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      6;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      9;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      17;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      27;4;-1.000000,-0.000000, 0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000008, 7.720995, 0.000003;;,
      1;3;-0.000006, 7.720997, 0.000000;;,
      2;3; 0.000002, 7.720993,-0.000015;;,
      3;3; 0.000000, 7.720994,-0.000002;;,
      4;3; 0.000003, 7.720991,-0.000002;;,
      5;3;-0.000002, 7.720996, 0.000003;;,
      6;3; 0.000001, 7.720991, 0.000004;;,
      7;3; 0.000000, 7.720995, 0.000014;;,
      8;3;-0.000001, 7.720995, 0.000003;;,
      9;3;-0.000002, 7.720996, 0.000006;;,
      10;3; 0.000002, 7.720997, 0.000009;;,
      11;3;-0.000005, 7.720997, 0.000004;;,
      12;3; 0.000005, 7.720994,-0.000000;;,
      13;3;-0.000000, 7.720991,-0.000002;;,
      14;3; 0.000000, 7.720999,-0.000004;;,
      15;3;-0.000005, 7.720992, 0.000002;;,
      16;3; 0.000000, 7.720994,-0.000017;;,
      17;3;-0.000002, 7.720994,-0.000009;;,
      18;3;-0.000001, 7.720994,-0.000000;;,
      19;3;-0.000004, 7.720992,-0.000006;;,
      20;3; 0.000002, 7.720995,-0.000001;;,
      21;3; 0.000001, 7.720990,-0.000005;;,
      22;3;-0.000002, 7.720996,-0.000004;;,
      23;3; 0.000001, 7.720999,-0.000005;;,
      24;3; 0.000001, 7.720997, 0.000013;;,
      25;3;-0.000001, 7.720996, 0.000003;;,
      26;3;-0.000003, 7.720995,-0.000009;;,
      27;3;-0.000003, 7.720995,-0.000009;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandRing1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      1;4;-0.997742,-0.029189,-0.003254, 0.060398;;,
      2;4;-0.997341,-0.042422,-0.004091, 0.059108;;,
      3;4;-0.996200,-0.065791,-0.005569, 0.056802;;,
      4;4;-0.993373,-0.101581,-0.007832, 0.053201;;,
      5;4;-0.990694,-0.125961,-0.009372, 0.050700;;,
      6;4;-0.992125,-0.113641,-0.008594, 0.051969;;,
      7;4;-0.994386,-0.090520,-0.007133, 0.054322;;,
      8;4;-0.995818,-0.071774,-0.005948, 0.056205;;,
      9;4;-0.996403,-0.062338,-0.005351, 0.057145;;,
      10;4;-0.996584,-0.059089,-0.005146, 0.057467;;,
      11;4;-0.996742,-0.056062,-0.004954, 0.057766;;,
      12;4;-0.997025,-0.050148,-0.004580, 0.058349;;,
      13;4;-0.997286,-0.043902,-0.004185, 0.058963;;,
      14;4;-0.997326,-0.042841,-0.004118, 0.059067;;,
      15;4;-0.997066,-0.049225,-0.004521, 0.058440;;,
      16;4;-0.996562,-0.059497,-0.005171, 0.057426;;,
      17;4;-0.996071,-0.067885,-0.005702, 0.056588;;,
      18;4;-0.995726,-0.073139,-0.006034, 0.056069;;,
      19;4;-0.995569,-0.075401,-0.006177, 0.055843;;,
      20;4;-0.995365,-0.078238,-0.006357, 0.055559;;,
      21;4;-0.994945,-0.083750,-0.006705, 0.055005;;,
      22;4;-0.994376,-0.090640,-0.007141, 0.054310;;,
      23;4;-0.994124,-0.093516,-0.007322, 0.054019;;,
      24;4;-0.994787,-0.085728,-0.006830, 0.054806;;,
      25;4;-0.996428,-0.061904,-0.005324, 0.057188;;,
      26;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      27;4;-0.997675,-0.031891,-0.003424, 0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-6.516903,22.686008, 0.103992;;,
      1;3;-6.516896,22.686008, 0.104001;;,
      2;3;-6.516901,22.686010, 0.103980;;,
      3;3;-6.516901,22.686003, 0.103991;;,
      4;3;-6.516903,22.686003, 0.103985;;,
      5;3;-6.516895,22.686005, 0.103983;;,
      6;3;-6.516909,22.686010, 0.104006;;,
      7;3;-6.516903,22.686001, 0.103992;;,
      8;3;-6.516901,22.686005, 0.103990;;,
      9;3;-6.516899,22.686001, 0.103992;;,
      10;3;-6.516907,22.686005, 0.103991;;,
      11;3;-6.516906,22.686005, 0.103988;;,
      12;3;-6.516891,22.686005, 0.103996;;,
      13;3;-6.516909,22.686005, 0.103996;;,
      14;3;-6.516910,22.686008, 0.104002;;,
      15;3;-6.516904,22.686005, 0.103984;;,
      16;3;-6.516899,22.685997, 0.104002;;,
      17;3;-6.516906,22.686001, 0.103984;;,
      18;3;-6.516903,22.686005, 0.103991;;,
      19;3;-6.516899,22.685999, 0.103988;;,
      20;3;-6.516901,22.686001, 0.103992;;,
      21;3;-6.516904,22.686008, 0.103995;;,
      22;3;-6.516904,22.686005, 0.103992;;,
      23;3;-6.516899,22.686005, 0.104000;;,
      24;3;-6.516903,22.686001, 0.104001;;,
      25;3;-6.516901,22.685999, 0.104002;;,
      26;3;-6.516902,22.686005, 0.103983;;,
      27;3;-6.516902,22.686005, 0.103983;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandRing2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682, 0.000000, 0.020702;;,
      1;4;-0.974875, 0.221780, 0.000000, 0.020805;;,
      2;4;-0.976095, 0.216396,-0.000000, 0.020300;;,
      3;4;-0.978177, 0.206864, 0.000000, 0.019405;;,
      4;4;-0.981191, 0.192196, 0.000000, 0.018029;;,
      5;4;-0.983122, 0.182149,-0.000000, 0.017087;;,
      6;4;-0.982159, 0.187233, 0.000000, 0.017564;;,
      7;4;-0.980282, 0.196739, 0.000000, 0.018456;;,
      8;4;-0.978696, 0.204418, 0.000000, 0.019176;;,
      9;4;-0.977875, 0.208274,-0.000000, 0.019538;;,
      10;4;-0.977589, 0.209601,-0.000000, 0.019662;;,
      11;4;-0.977321, 0.210836, 0.000000, 0.019778;;,
      12;4;-0.976793, 0.213248,-0.000000, 0.020004;;,
      13;4;-0.976229, 0.215793, 0.000000, 0.020243;;,
      14;4;-0.976133, 0.216226, 0.000000, 0.020284;;,
      15;4;-0.976710, 0.213624,-0.000000, 0.020039;;,
      16;4;-0.977625, 0.209435, 0.000000, 0.019646;;,
      17;4;-0.978360, 0.206008, 0.000000, 0.019324;;,
      18;4;-0.978813, 0.203860,-0.000000, 0.019123;;,
      19;4;-0.979007, 0.202934,-0.000000, 0.019037;;,
      20;4;-0.979249, 0.201773,-0.000000, 0.018928;;,
      21;4;-0.979716, 0.199515, 0.000000, 0.018716;;,
      22;4;-0.980292, 0.196690, 0.000000, 0.018451;;,
      23;4;-0.980530, 0.195509, 0.000000, 0.018340;;,
      24;4;-0.979882, 0.198704,-0.000000, 0.018640;;,
      25;4;-0.977837, 0.208452, 0.000000, 0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000, 0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000, 0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000007, 6.408991,-0.000009;;,
      1;3; 0.000008, 6.409002,-0.000001;;,
      2;3; 0.000008, 6.409001,-0.000011;;,
      3;3; 0.000007, 6.408991,-0.000005;;,
      4;3;-0.000002, 6.408991, 0.000013;;,
      5;3; 0.000000, 6.408999,-0.000004;;,
      6;3; 0.000006, 6.408998,-0.000020;;,
      7;3;-0.000004, 6.408986, 0.000002;;,
      8;3; 0.000000, 6.408995, 0.000010;;,
      9;3; 0.000006, 6.408990,-0.000005;;,
      10;3; 0.000007, 6.408998, 0.000009;;,
      11;3; 0.000001, 6.408996,-0.000006;;,
      12;3; 0.000002, 6.408997,-0.000001;;,
      13;3; 0.000003, 6.408996, 0.000011;;,
      14;3; 0.000000, 6.409000, 0.000008;;,
      15;3; 0.000003, 6.408995, 0.000002;;,
      16;3; 0.000009, 6.408993, 0.000006;;,
      17;3;-0.000001, 6.408997, 0.000013;;,
      18;3; 0.000001, 6.408998, 0.000007;;,
      19;3;-0.000004, 6.408997, 0.000004;;,
      20;3; 0.000001, 6.408992,-0.000005;;,
      21;3;-0.000002, 6.408992,-0.000002;;,
      22;3;-0.000004, 6.408999, 0.000002;;,
      23;3; 0.000001, 6.408998,-0.000003;;,
      24;3; 0.000000, 6.408996, 0.000007;;,
      25;3; 0.000003, 6.408998, 0.000005;;,
      26;3; 0.000002, 6.408998, 0.000003;;,
      27;3; 0.000002, 6.408998, 0.000003;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandRing3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      1;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      2;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      6;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      7;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      8;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      9;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      11;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      12;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      13;4;-0.994228, 0.106815, 0.000000, 0.010020;;,
      14;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      16;4;-0.994229, 0.106815, 0.000000, 0.010020;;,
      17;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      18;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      20;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      23;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000, 0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000011, 6.150001, 0.000005;;,
      1;3;-0.000002, 6.149992, 0.000013;;,
      2;3;-0.000002, 6.149995,-0.000001;;,
      3;3;-0.000006, 6.149995,-0.000004;;,
      4;3; 0.000004, 6.149993, 0.000009;;,
      5;3; 0.000002, 6.149993, 0.000001;;,
      6;3; 0.000010, 6.149997, 0.000010;;,
      7;3; 0.000002, 6.149994, 0.000002;;,
      8;3; 0.000000, 6.149996,-0.000007;;,
      9;3; 0.000004, 6.149996, 0.000003;;,
      10;3;-0.000001, 6.149996,-0.000001;;,
      11;3; 0.000003, 6.149994, 0.000011;;,
      12;3;-0.000001, 6.149994,-0.000006;;,
      13;3;-0.000003, 6.149996, 0.000003;;,
      14;3; 0.000001, 6.149995,-0.000009;;,
      15;3; 0.000002, 6.149995,-0.000003;;,
      16;3; 0.000002, 6.149994, 0.000004;;,
      17;3;-0.000001, 6.149992,-0.000001;;,
      18;3; 0.000003, 6.149993,-0.000010;;,
      19;3; 0.000000, 6.149998,-0.000004;;,
      20;3; 0.000000, 6.149991,-0.000006;;,
      21;3;-0.000004, 6.149997,-0.000008;;,
      22;3; 0.000002, 6.149991,-0.000002;;,
      23;3; 0.000002, 6.149992, 0.000010;;,
      24;3; 0.000004, 6.149993,-0.000004;;,
      25;3; 0.000000, 6.149997,-0.000003;;,
      26;3;-0.000003, 6.149998, 0.000006;;,
      27;3;-0.000003, 6.149998, 0.000006;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandRing4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      1;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      5;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      23;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      24;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002, 6.145995, 0.000000;;,
      1;3;-0.000005, 6.145995,-0.000000;;,
      2;3; 0.000000, 6.145997,-0.000009;;,
      3;3; 0.000008, 6.146004,-0.000003;;,
      4;3;-0.000002, 6.145992,-0.000005;;,
      5;3; 0.000004, 6.145994,-0.000002;;,
      6;3; 0.000000, 6.145990, 0.000012;;,
      7;3;-0.000005, 6.145996, 0.000005;;,
      8;3; 0.000005, 6.145997,-0.000000;;,
      9;3; 0.000000, 6.145992, 0.000014;;,
      10;3; 0.000000, 6.145995, 0.000009;;,
      11;3;-0.000013, 6.145999,-0.000004;;,
      12;3; 0.000003, 6.145997, 0.000002;;,
      13;3; 0.000003, 6.145998,-0.000012;;,
      14;3;-0.000002, 6.146000,-0.000005;;,
      15;3;-0.000002, 6.145999, 0.000002;;,
      16;3; 0.000000, 6.145998,-0.000003;;,
      17;3; 0.000002, 6.145996,-0.000012;;,
      18;3;-0.000003, 6.145998,-0.000007;;,
      19;3;-0.000006, 6.145999, 0.000004;;,
      20;3;-0.000001, 6.145997,-0.000006;;,
      21;3;-0.000001, 6.145991,-0.000005;;,
      22;3;-0.000002, 6.146000, 0.000003;;,
      23;3; 0.000001, 6.145998,-0.000005;;,
      24;3; 0.000004, 6.145996, 0.000011;;,
      25;3; 0.000001, 6.145999, 0.000001;;,
      26;3;-0.000003, 6.145994, 0.000003;;,
      27;3;-0.000003, 6.145994, 0.000003;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandPinky1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      1;4;-0.997742,-0.029189,-0.003254, 0.060398;;,
      2;4;-0.997341,-0.042422,-0.004091, 0.059108;;,
      3;4;-0.996200,-0.065791,-0.005569, 0.056802;;,
      4;4;-0.993373,-0.101581,-0.007832, 0.053201;;,
      5;4;-0.990694,-0.125961,-0.009372, 0.050700;;,
      6;4;-0.992125,-0.113641,-0.008594, 0.051969;;,
      7;4;-0.994386,-0.090520,-0.007133, 0.054322;;,
      8;4;-0.995818,-0.071774,-0.005948, 0.056205;;,
      9;4;-0.996403,-0.062338,-0.005351, 0.057145;;,
      10;4;-0.996584,-0.059089,-0.005146, 0.057467;;,
      11;4;-0.996742,-0.056062,-0.004954, 0.057766;;,
      12;4;-0.997025,-0.050148,-0.004580, 0.058349;;,
      13;4;-0.997286,-0.043902,-0.004185, 0.058963;;,
      14;4;-0.997326,-0.042841,-0.004118, 0.059067;;,
      15;4;-0.997066,-0.049225,-0.004521, 0.058440;;,
      16;4;-0.996562,-0.059497,-0.005171, 0.057426;;,
      17;4;-0.996071,-0.067885,-0.005702, 0.056588;;,
      18;4;-0.995726,-0.073139,-0.006034, 0.056069;;,
      19;4;-0.995569,-0.075401,-0.006177, 0.055843;;,
      20;4;-0.995365,-0.078238,-0.006357, 0.055559;;,
      21;4;-0.994945,-0.083750,-0.006705, 0.055005;;,
      22;4;-0.994376,-0.090640,-0.007141, 0.054310;;,
      23;4;-0.994124,-0.093516,-0.007322, 0.054019;;,
      24;4;-0.994787,-0.085728,-0.006830, 0.054806;;,
      25;4;-0.996428,-0.061904,-0.005324, 0.057188;;,
      26;4;-0.997675,-0.031891,-0.003424, 0.060136;;,
      27;4;-0.997675,-0.031891,-0.003424, 0.060136;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-11.443207,18.881010, 0.462005;;,
      1;3;-11.443200,18.881006, 0.462020;;,
      2;3;-11.443209,18.881004, 0.461995;;,
      3;3;-11.443207,18.881001, 0.462004;;,
      4;3;-11.443205,18.881004, 0.461999;;,
      5;3;-11.443201,18.881006, 0.461992;;,
      6;3;-11.443207,18.881008, 0.462018;;,
      7;3;-11.443199,18.881004, 0.461998;;,
      8;3;-11.443203,18.881004, 0.462000;;,
      9;3;-11.443197,18.881002, 0.462000;;,
      10;3;-11.443211,18.881004, 0.462002;;,
      11;3;-11.443214,18.881002, 0.461997;;,
      12;3;-11.443195,18.881002, 0.462005;;,
      13;3;-11.443210,18.881006, 0.462003;;,
      14;3;-11.443208,18.881008, 0.462010;;,
      15;3;-11.443204,18.881004, 0.461990;;,
      16;3;-11.443201,18.880997, 0.462011;;,
      17;3;-11.443204,18.881001, 0.461998;;,
      18;3;-11.443205,18.881001, 0.461990;;,
      19;3;-11.443203,18.881001, 0.462005;;,
      20;3;-11.443202,18.881001, 0.461997;;,
      21;3;-11.443203,18.881008, 0.462000;;,
      22;3;-11.443205,18.881004, 0.462003;;,
      23;3;-11.443204,18.881008, 0.462009;;,
      24;3;-11.443204,18.881002, 0.462002;;,
      25;3;-11.443201,18.881004, 0.462015;;,
      26;3;-11.443205,18.881008, 0.461995;;,
      27;3;-11.443205,18.881008, 0.461995;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandPinky2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.975126, 0.220682, 0.000000, 0.020702;;,
      1;4;-0.974875, 0.221780, 0.000000, 0.020805;;,
      2;4;-0.976095, 0.216396,-0.000000, 0.020300;;,
      3;4;-0.978177, 0.206864, 0.000000, 0.019405;;,
      4;4;-0.981191, 0.192196, 0.000000, 0.018029;;,
      5;4;-0.983122, 0.182149,-0.000000, 0.017087;;,
      6;4;-0.982159, 0.187233, 0.000000, 0.017564;;,
      7;4;-0.980282, 0.196739, 0.000000, 0.018456;;,
      8;4;-0.978696, 0.204418, 0.000000, 0.019176;;,
      9;4;-0.977875, 0.208274,-0.000000, 0.019538;;,
      10;4;-0.977589, 0.209601,-0.000000, 0.019662;;,
      11;4;-0.977321, 0.210836,-0.000000, 0.019778;;,
      12;4;-0.976793, 0.213248,-0.000000, 0.020004;;,
      13;4;-0.976229, 0.215793, 0.000000, 0.020243;;,
      14;4;-0.976133, 0.216226, 0.000000, 0.020284;;,
      15;4;-0.976710, 0.213624,-0.000000, 0.020039;;,
      16;4;-0.977625, 0.209435, 0.000000, 0.019646;;,
      17;4;-0.978360, 0.206008, 0.000000, 0.019324;;,
      18;4;-0.978813, 0.203860,-0.000000, 0.019123;;,
      19;4;-0.979007, 0.202934,-0.000000, 0.019037;;,
      20;4;-0.979249, 0.201773,-0.000000, 0.018928;;,
      21;4;-0.979716, 0.199515, 0.000000, 0.018716;;,
      22;4;-0.980292, 0.196690, 0.000000, 0.018451;;,
      23;4;-0.980530, 0.195509, 0.000000, 0.018340;;,
      24;4;-0.979882, 0.198704,-0.000000, 0.018640;;,
      25;4;-0.977837, 0.208452, 0.000000, 0.019554;;,
      26;4;-0.975126, 0.220682, 0.000000, 0.020701;;,
      27;4;-0.975126, 0.220682, 0.000000, 0.020701;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000001, 4.919998, 0.000006;;,
      1;3;-0.000006, 4.920001,-0.000011;;,
      2;3;-0.000001, 4.919992,-0.000001;;,
      3;3;-0.000002, 4.919996,-0.000005;;,
      4;3; 0.000004, 4.919996, 0.000000;;,
      5;3;-0.000010, 4.920002, 0.000007;;,
      6;3; 0.000000, 4.919992, 0.000010;;,
      7;3; 0.000002, 4.919993, 0.000002;;,
      8;3; 0.000001, 4.919992,-0.000002;;,
      9;3;-0.000002, 4.919993,-0.000013;;,
      10;3;-0.000001, 4.919992, 0.000014;;,
      11;3; 0.000007, 4.920002, 0.000008;;,
      12;3; 0.000002, 4.919997,-0.000002;;,
      13;3; 0.000008, 4.920000, 0.000006;;,
      14;3; 0.000001, 4.920001,-0.000010;;,
      15;3;-0.000002, 4.919997,-0.000014;;,
      16;3; 0.000000, 4.919998, 0.000001;;,
      17;3;-0.000001, 4.920003, 0.000003;;,
      18;3;-0.000002, 4.919999, 0.000010;;,
      19;3; 0.000003, 4.919997, 0.000005;;,
      20;3;-0.000000, 4.920001, 0.000008;;,
      21;3; 0.000003, 4.919997, 0.000003;;,
      22;3; 0.000001, 4.919999,-0.000005;;,
      23;3; 0.000000, 4.919996,-0.000008;;,
      24;3; 0.000002, 4.919997, 0.000014;;,
      25;3; 0.000003, 4.919996, 0.000013;;,
      26;3; 0.000001, 4.920000,-0.000005;;,
      27;3; 0.000001, 4.920000,-0.000005;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandPinky3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      1;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      2;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      3;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      4;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      5;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      6;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      7;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      8;4;-0.994228, 0.106815, 0.000000, 0.010020;;,
      9;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      10;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      11;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      12;4;-0.994228, 0.106815, 0.000000, 0.010020;;,
      13;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      14;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      15;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      16;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      17;4;-0.994229, 0.106815,-0.000000, 0.010020;;,
      18;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      19;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      20;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      21;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      22;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      23;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      24;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      25;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      26;4;-0.994228, 0.106815,-0.000000, 0.010020;;,
      27;4;-0.994228, 0.106815,-0.000000, 0.010020;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000, 5.233002,-0.000002;;,
      1;3; 0.000003, 5.233007, 0.000005;;,
      2;3;-0.000007, 5.232997, 0.000002;;,
      3;3;-0.000004, 5.233002, 0.000011;;,
      4;3; 0.000010, 5.233004,-0.000001;;,
      5;3;-0.000006, 5.233000, 0.000002;;,
      6;3; 0.000000, 5.233000, 0.000005;;,
      7;3; 0.000011, 5.233006,-0.000002;;,
      8;3; 0.000001, 5.233006, 0.000002;;,
      9;3; 0.000000, 5.233004,-0.000006;;,
      10;3;-0.000002, 5.233004,-0.000000;;,
      11;3; 0.000005, 5.233004, 0.000003;;,
      12;3; 0.000000, 5.233004,-0.000003;;,
      13;3;-0.000000, 5.233001, 0.000006;;,
      14;3;-0.000003, 5.233003,-0.000006;;,
      15;3;-0.000003, 5.233002,-0.000001;;,
      16;3;-0.000001, 5.233000, 0.000006;;,
      17;3; 0.000000, 5.233004, 0.000012;;,
      18;3; 0.000003, 5.232994,-0.000006;;,
      19;3; 0.000004, 5.233005, 0.000001;;,
      20;3;-0.000002, 5.233008, 0.000001;;,
      21;3; 0.000004, 5.233005,-0.000005;;,
      22;3; 0.000001, 5.233003, 0.000005;;,
      23;3;-0.000000, 5.233005, 0.000007;;,
      24;3;-0.000002, 5.233004, 0.000009;;,
      25;3; 0.000002, 5.232999,-0.000011;;,
      26;3;-0.000001, 5.233000, 0.000009;;,
      27;3;-0.000001, 5.233000, 0.000009;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightHandPinky4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      3;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      5;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      6;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      8;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      12;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      19;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      24;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      27;4;-1.000000,-0.000000,-0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000, 5.571001,-0.000009;;,
      1;3;-0.000005, 5.571004, 0.000005;;,
      2;3;-0.000007, 5.571003,-0.000009;;,
      3;3;-0.000009, 5.571002, 0.000010;;,
      4;3;-0.000006, 5.571004, 0.000000;;,
      5;3;-0.000003, 5.570996,-0.000005;;,
      6;3;-0.000004, 5.570999,-0.000004;;,
      7;3; 0.000002, 5.571001, 0.000005;;,
      8;3; 0.000004, 5.571001, 0.000000;;,
      9;3;-0.000002, 5.570998,-0.000004;;,
      10;3; 0.000004, 5.571002, 0.000010;;,
      11;3;-0.000008, 5.570999, 0.000004;;,
      12;3; 0.000002, 5.570999,-0.000020;;,
      13;3;-0.000002, 5.571001,-0.000004;;,
      14;3; 0.000002, 5.571005,-0.000005;;,
      15;3;-0.000005, 5.570999,-0.000002;;,
      16;3;-0.000004, 5.570998,-0.000006;;,
      17;3;-0.000000, 5.571000,-0.000001;;,
      18;3;-0.000003, 5.571002,-0.000005;;,
      19;3; 0.000003, 5.570995,-0.000001;;,
      20;3; 0.000000, 5.570994, 0.000004;;,
      21;3; 0.000000, 5.571001,-0.000003;;,
      22;3; 0.000002, 5.570998,-0.000006;;,
      23;3;-0.000000, 5.570997, 0.000008;;,
      24;3;-0.000007, 5.571001, 0.000012;;,
      25;3; 0.000003, 5.570999, 0.000003;;,
      26;3; 0.000002, 5.570998,-0.000002;;,
      27;3; 0.000002, 5.570998,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArmour1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      1;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      2;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      3;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      4;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      5;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      6;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      7;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      8;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      9;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      10;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      11;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      12;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      13;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      14;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      15;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      16;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      17;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      18;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      19;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      20;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      21;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      22;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      23;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      24;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      25;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      26;4;-0.500000,-0.500000, 0.500000,-0.500000;;,
      27;4;-0.500000,-0.500000, 0.500000,-0.500000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-1.467297, 5.012912,-18.471130;;,
      1;3;-1.467302, 5.012943,-18.471134;;,
      2;3;-1.467302, 5.012925,-18.471130;;,
      3;3;-1.467297, 5.012924,-18.471138;;,
      4;3;-1.467308, 5.012922,-18.471138;;,
      5;3;-1.467306, 5.012923,-18.471123;;,
      6;3;-1.467306, 5.012927,-18.471140;;,
      7;3;-1.467297, 5.012925,-18.471140;;,
      8;3;-1.467302, 5.012918,-18.471148;;,
      9;3;-1.467306, 5.012936,-18.471144;;,
      10;3;-1.467308, 5.012928,-18.471121;;,
      11;3;-1.467300, 5.012936,-18.471123;;,
      12;3;-1.467302, 5.012928,-18.471142;;,
      13;3;-1.467303, 5.012932,-18.471132;;,
      14;3;-1.467301, 5.012922,-18.471149;;,
      15;3;-1.467303, 5.012917,-18.471134;;,
      16;3;-1.467302, 5.012928,-18.471142;;,
      17;3;-1.467310, 5.012936,-18.471140;;,
      18;3;-1.467308, 5.012922,-18.471130;;,
      19;3;-1.467293, 5.012924,-18.471144;;,
      20;3;-1.467298, 5.012924,-18.471132;;,
      21;3;-1.467303, 5.012924,-18.471127;;,
      22;3;-1.467307, 5.012936,-18.471144;;,
      23;3;-1.467298, 5.012926,-18.471138;;,
      24;3;-1.467308, 5.012922,-18.471132;;,
      25;3;-1.467304, 5.012930,-18.471134;;,
      26;3;-1.467297, 5.012931,-18.471134;;,
      27;3;-1.467297, 5.012931,-18.471134;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArmour2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      1;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      2;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      3;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      4;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      5;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      6;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      7;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      8;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      9;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      10;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      11;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      12;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      13;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      14;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      15;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      16;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      17;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      18;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      19;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      20;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      21;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      22;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      23;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      24;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      25;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      26;4;-0.106406,-0.175293,-0.069270, 0.976295;;,
      27;4;-0.106406,-0.175293,-0.069270, 0.976295;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000001, 1.000000, 1.000001;;,
      1;3; 1.000001, 1.000000, 1.000001;;,
      2;3; 1.000001, 1.000000, 1.000001;;,
      3;3; 1.000001, 1.000000, 1.000001;;,
      4;3; 1.000001, 1.000000, 1.000001;;,
      5;3; 1.000001, 1.000000, 1.000001;;,
      6;3; 1.000001, 1.000000, 1.000001;;,
      7;3; 1.000001, 1.000000, 1.000001;;,
      8;3; 1.000001, 1.000000, 1.000001;;,
      9;3; 1.000001, 1.000000, 1.000001;;,
      10;3; 1.000001, 1.000000, 1.000001;;,
      11;3; 1.000001, 1.000000, 1.000001;;,
      12;3; 1.000001, 1.000000, 1.000001;;,
      13;3; 1.000001, 1.000000, 1.000001;;,
      14;3; 1.000001, 1.000000, 1.000001;;,
      15;3; 1.000001, 1.000000, 1.000001;;,
      16;3; 1.000001, 1.000000, 1.000001;;,
      17;3; 1.000001, 1.000000, 1.000001;;,
      18;3; 1.000001, 1.000000, 1.000001;;,
      19;3; 1.000001, 1.000000, 1.000001;;,
      20;3; 1.000001, 1.000000, 1.000001;;,
      21;3; 1.000001, 1.000000, 1.000001;;,
      22;3; 1.000001, 1.000000, 1.000001;;,
      23;3; 1.000001, 1.000000, 1.000001;;,
      24;3; 1.000001, 1.000000, 1.000001;;,
      25;3; 1.000001, 1.000000, 1.000001;;,
      26;3; 1.000001, 1.000000, 1.000001;;,
      27;3; 1.000001, 1.000000, 1.000001;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 3.884901,-9.462706,-18.584906;;,
      1;3; 3.884902,-9.462708,-18.584898;;,
      2;3; 3.884898,-9.462709,-18.584898;;,
      3;3; 3.884892,-9.462706,-18.584900;;,
      4;3; 3.884902,-9.462698,-18.584896;;,
      5;3; 3.884895,-9.462723,-18.584911;;,
      6;3; 3.884899,-9.462711,-18.584896;;,
      7;3; 3.884902,-9.462715,-18.584906;;,
      8;3; 3.884902,-9.462698,-18.584908;;,
      9;3; 3.884905,-9.462727,-18.584892;;,
      10;3; 3.884898,-9.462713,-18.584904;;,
      11;3; 3.884904,-9.462715,-18.584906;;,
      12;3; 3.884892,-9.462708,-18.584904;;,
      13;3; 3.884912,-9.462704,-18.584896;;,
      14;3; 3.884888,-9.462708,-18.584892;;,
      15;3; 3.884895,-9.462706,-18.584896;;,
      16;3; 3.884907,-9.462704,-18.584904;;,
      17;3; 3.884918,-9.462711,-18.584896;;,
      18;3; 3.884903,-9.462717,-18.584902;;,
      19;3; 3.884890,-9.462719,-18.584892;;,
      20;3; 3.884899,-9.462717,-18.584904;;,
      21;3; 3.884907,-9.462704,-18.584904;;,
      22;3; 3.884918,-9.462706,-18.584900;;,
      23;3; 3.884897,-9.462704,-18.584904;;,
      24;3; 3.884900,-9.462709,-18.584908;;,
      25;3; 3.884907,-9.462717,-18.584900;;,
      26;3; 3.884908,-9.462715,-18.584900;;,
      27;3; 3.884908,-9.462715,-18.584900;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArmour3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      9;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000003,11.039513, 0.000006;;,
      1;3; 0.000002,11.039492, 0.000000;;,
      2;3;-0.000003,11.039504, 0.000000;;,
      3;3;-0.000009,11.039498,-0.000008;;,
      4;3;-0.000000,11.039503, 0.000000;;,
      5;3; 0.000001,11.039498,-0.000008;;,
      6;3;-0.000003,11.039489,-0.000006;;,
      7;3;-0.000000,11.039509,-0.000010;;,
      8;3; 0.000003,11.039487,-0.000007;;,
      9;3; 0.000000,11.039497,-0.000010;;,
      10;3;-0.000004,11.039503,-0.000010;;,
      11;3; 0.000005,11.039513, 0.000010;;,
      12;3; 0.000001,11.039495,-0.000003;;,
      13;3;-0.000001,11.039495,-0.000005;;,
      14;3; 0.000000,11.039511, 0.000006;;,
      15;3; 0.000002,11.039509, 0.000007;;,
      16;3; 0.000002,11.039505,-0.000004;;,
      17;3; 0.000004,11.039497,-0.000009;;,
      18;3; 0.000000,11.039494,-0.000017;;,
      19;3;-0.000004,11.039499,-0.000008;;,
      20;3;-0.000010,11.039503, 0.000002;;,
      21;3; 0.000000,11.039503, 0.000000;;,
      22;3;-0.000002,11.039495, 0.000002;;,
      23;3; 0.000000,11.039497, 0.000009;;,
      24;3; 0.000007,11.039507, 0.000004;;,
      25;3;-0.000004,11.039497,-0.000010;;,
      26;3;-0.000003,11.039499,-0.000013;;,
      27;3;-0.000003,11.039499,-0.000013;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArmour4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      1;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      2;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      3;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      4;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      5;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      6;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      7;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      8;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      9;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      10;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      11;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      12;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      13;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      14;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      15;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      16;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      17;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      18;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      19;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      20;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      21;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      22;4;-0.135080, 0.914204,-0.186988, 0.333195;;,
      23;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      24;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      25;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      26;4;-0.135080, 0.914205,-0.186988, 0.333195;;,
      27;4;-0.135080, 0.914205,-0.186988, 0.333195;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-2.648906,-11.494596,22.195305;;,
      1;3;-2.648900,-11.494606,22.195301;;,
      2;3;-2.648903,-11.494604,22.195307;;,
      3;3;-2.648912,-11.494596,22.195307;;,
      4;3;-2.648907,-11.494592,22.195305;;,
      5;3;-2.648901,-11.494614,22.195290;;,
      6;3;-2.648904,-11.494596,22.195303;;,
      7;3;-2.648907,-11.494603,22.195293;;,
      8;3;-2.648908,-11.494592,22.195293;;,
      9;3;-2.648910,-11.494618,22.195301;;,
      10;3;-2.648906,-11.494608,22.195297;;,
      11;3;-2.648907,-11.494608,22.195293;;,
      12;3;-2.648911,-11.494602,22.195297;;,
      13;3;-2.648903,-11.494587,22.195293;;,
      14;3;-2.648916,-11.494598,22.195301;;,
      15;3;-2.648901,-11.494596,22.195297;;,
      16;3;-2.648901,-11.494596,22.195295;;,
      17;3;-2.648891,-11.494598,22.195305;;,
      18;3;-2.648905,-11.494602,22.195290;;,
      19;3;-2.648920,-11.494610,22.195309;;,
      20;3;-2.648905,-11.494606,22.195301;;,
      21;3;-2.648901,-11.494595,22.195299;;,
      22;3;-2.648890,-11.494593,22.195301;;,
      23;3;-2.648911,-11.494596,22.195301;;,
      24;3;-2.648903,-11.494598,22.195301;;,
      25;3;-2.648903,-11.494612,22.195301;;,
      26;3;-2.648893,-11.494604,22.195299;;,
      27;3;-2.648893,-11.494604,22.195299;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightArmour5}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      9;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      14;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      17;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      20;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      23;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000006,11.039494,-0.000002;;,
      1;3;-0.000003,11.039509, 0.000006;;,
      2;3; 0.000001,11.039499, 0.000006;;,
      3;3; 0.000002,11.039516,-0.000001;;,
      4;3;-0.000001,11.039481, 0.000003;;,
      5;3;-0.000001,11.039503,-0.000008;;,
      6;3; 0.000001,11.039509, 0.000008;;,
      7;3;-0.000001,11.039508, 0.000000;;,
      8;3;-0.000001,11.039513, 0.000005;;,
      9;3;-0.000000,11.039505, 0.000002;;,
      10;3; 0.000000,11.039507, 0.000003;;,
      11;3; 0.000001,11.039506,-0.000006;;,
      12;3;-0.000002,11.039495, 0.000000;;,
      13;3; 0.000007,11.039502,-0.000003;;,
      14;3;-0.000002,11.039507, 0.000000;;,
      15;3; 0.000000,11.039505, 0.000009;;,
      16;3; 0.000005,11.039495, 0.000002;;,
      17;3; 0.000002,11.039528,-0.000004;;,
      18;3; 0.000006,11.039515,-0.000006;;,
      19;3; 0.000003,11.039509,-0.000004;;,
      20;3; 0.000003,11.039507,-0.000005;;,
      21;3; 0.000006,11.039497,-0.000009;;,
      22;3;-0.000002,11.039505,-0.000004;;,
      23;3; 0.000005,11.039515, 0.000000;;,
      24;3; 0.000006,11.039509, 0.000010;;,
      25;3;-0.000001,11.039501, 0.000001;;,
      26;3;-0.000004,11.039501,-0.000004;;,
      27;3;-0.000004,11.039501,-0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftUpLeg}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.047441,-0.070169,-0.583462,-0.807712;;,
      1;4;-0.048842,-0.063045,-0.557979,-0.826014;;,
      2;4;-0.056811,-0.053602,-0.587726,-0.805281;;,
      3;4;-0.071701,-0.042329,-0.637807,-0.765683;;,
      4;4;-0.087497,-0.029898,-0.678039,-0.729187;;,
      5;4;-0.088388,-0.030589,-0.679998,-0.727224;;,
      6;4;-0.068161,-0.037234,-0.644523,-0.760630;;,
      7;4;-0.059581,-0.043133,-0.620167,-0.781014;;,
      8;4;-0.055202,-0.038560,-0.609590,-0.789852;;,
      9;4;-0.056123,-0.041261,-0.638439,-0.766514;;,
      10;4;-0.059369,-0.062385,-0.676083,-0.731776;;,
      11;4;-0.022452,-0.075797,-0.678443,-0.730388;;,
      12;4; 0.033792,-0.078994,-0.614058,-0.784570;;,
      13;4; 0.057838,-0.088644,-0.515058,-0.850595;;,
      14;4; 0.050963,-0.098052,-0.405784,-0.907264;;,
      15;4; 0.038733,-0.107900,-0.345564,-0.931366;;,
      16;4; 0.034693,-0.118823,-0.337346,-0.933207;;,
      17;4; 0.031740,-0.129917,-0.265361,-0.954829;;,
      18;4; 0.009798,-0.126631,-0.218204,-0.967603;;,
      19;4;-0.026460,-0.105356,-0.248839,-0.962434;;,
      20;4;-0.057628,-0.067684,-0.300719,-0.949561;;,
      21;4;-0.069667,-0.046988,-0.303252,-0.949198;;,
      22;4;-0.071989,-0.047682,-0.326362,-0.941293;;,
      23;4;-0.059843,-0.057126,-0.430414,-0.898832;;,
      24;4;-0.048841,-0.064649,-0.524532,-0.847526;;,
      25;4;-0.050241,-0.066071,-0.578782,-0.811247;;,
      26;4;-0.047489,-0.070158,-0.583391,-0.807761;;,
      27;4;-0.047489,-0.070158,-0.583391,-0.807761;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000001;;,
      16;3; 1.000000, 1.000000, 1.000001;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;19.899096,-7.885106,-3.429497;;,
      1;3;19.899094,-7.885097,-3.429504;;,
      2;3;19.899096,-7.885095,-3.429502;;,
      3;3;19.899096,-7.885097,-3.429502;;,
      4;3;19.899094,-7.885094,-3.429494;;,
      5;3;19.899097,-7.885098,-3.429501;;,
      6;3;19.899096,-7.885095,-3.429502;;,
      7;3;19.899094,-7.885097,-3.429501;;,
      8;3;19.899094,-7.885090,-3.429500;;,
      9;3;19.899096,-7.885099,-3.429502;;,
      10;3;19.899094,-7.885093,-3.429499;;,
      11;3;19.899096,-7.885098,-3.429501;;,
      12;3;19.899094,-7.885096,-3.429503;;,
      13;3;19.899094,-7.885104,-3.429500;;,
      14;3;19.899096,-7.885104,-3.429499;;,
      15;3;19.899094,-7.885097,-3.429500;;,
      16;3;19.899097,-7.885092,-3.429501;;,
      17;3;19.899096,-7.885098,-3.429500;;,
      18;3;19.899097,-7.885089,-3.429497;;,
      19;3;19.899097,-7.885100,-3.429500;;,
      20;3;19.899097,-7.885108,-3.429502;;,
      21;3;19.899096,-7.885093,-3.429502;;,
      22;3;19.899094,-7.885105,-3.429502;;,
      23;3;19.899096,-7.885100,-3.429499;;,
      24;3;19.899097,-7.885099,-3.429501;;,
      25;3;19.899097,-7.885101,-3.429495;;,
      26;3;19.899097,-7.885102,-3.429502;;,
      27;3;19.899097,-7.885102,-3.429502;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftLeg}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.558404,-0.828869,-0.027380, 0.020289;;,
      1;4;-0.619358,-0.784110,-0.038444, 0.009409;;,
      2;4;-0.648421,-0.759939,-0.045203,-0.000719;;,
      3;4;-0.684582,-0.727643,-0.042672,-0.007816;;,
      4;4;-0.724003,-0.688693,-0.038161,-0.008051;;,
      5;4;-0.805840,-0.591002,-0.036502,-0.002453;;,
      6;4;-0.873523,-0.485156,-0.032993, 0.022179;;,
      7;4;-0.889326,-0.455227,-0.033379, 0.027454;;,
      8;4;-0.865106,-0.496436,-0.061485, 0.036918;;,
      9;4;-0.817581,-0.573176,-0.046913, 0.028825;;,
      10;4;-0.688465,-0.723429, 0.024507,-0.045448;;,
      11;4;-0.579922,-0.811180, 0.036190,-0.066097;;,
      12;4;-0.552519,-0.829851, 0.055271,-0.054912;;,
      13;4;-0.593646,-0.796876, 0.094137,-0.060918;;,
      14;4;-0.664378,-0.730198, 0.142327,-0.071799;;,
      15;4;-0.699419,-0.695708, 0.150957,-0.063359;;,
      16;4;-0.728399,-0.669835, 0.136931,-0.044785;;,
      17;4;-0.809134,-0.572096, 0.133048,-0.017508;;,
      18;4;-0.820903,-0.561768, 0.102432,-0.006631;;,
      19;4;-0.741095,-0.670248, 0.037705, 0.011125;;,
      20;4;-0.603511,-0.796901,-0.002542, 0.026757;;,
      21;4;-0.470544,-0.882211,-0.004084, 0.016609;;,
      22;4;-0.348771,-0.937103,-0.001850, 0.013917;;,
      23;4;-0.278991,-0.959885,-0.003478, 0.027807;;,
      24;4;-0.305380,-0.951402,-0.005898, 0.039281;;,
      25;4;-0.413427,-0.909936,-0.013380, 0.030257;;,
      26;4;-0.558518,-0.828792,-0.027385, 0.020289;;,
      27;4;-0.558518,-0.828792,-0.027385, 0.020289;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000001,38.282917,-0.000001;;,
      1;3; 0.000001,38.282913, 0.000002;;,
      2;3; 0.000001,38.282906, 0.000004;;,
      3;3;-0.000000,38.282913, 0.000003;;,
      4;3;-0.000000,38.282913,-0.000004;;,
      5;3;-0.000005,38.282913, 0.000007;;,
      6;3; 0.000001,38.282917,-0.000002;;,
      7;3;-0.000001,38.282917, 0.000002;;,
      8;3;-0.000001,38.282906,-0.000000;;,
      9;3; 0.000000,38.282917, 0.000002;;,
      10;3; 0.000001,38.282913,-0.000001;;,
      11;3; 0.000005,38.282917, 0.000001;;,
      12;3; 0.000003,38.282913,-0.000005;;,
      13;3;-0.000002,38.282909, 0.000001;;,
      14;3;-0.000000,38.282906,-0.000001;;,
      15;3;-0.000002,38.282913, 0.000000;;,
      16;3;-0.000001,38.282925,-0.000002;;,
      17;3;-0.000000,38.282913, 0.000001;;,
      18;3; 0.000000,38.282902, 0.000001;;,
      19;3;-0.000003,38.282909,-0.000001;;,
      20;3;-0.000001,38.282898, 0.000000;;,
      21;3; 0.000002,38.282906, 0.000002;;,
      22;3; 0.000002,38.282913, 0.000001;;,
      23;3; 0.000000,38.282906, 0.000000;;,
      24;3; 0.000000,38.282917, 0.000005;;,
      25;3;-0.000001,38.282913, 0.000000;;,
      26;3; 0.000003,38.282917, 0.000004;;,
      27;3; 0.000003,38.282917, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftFoot}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.826041, 0.562595,-0.006046,-0.033282;;,
      1;4;-0.781510, 0.620985,-0.008109,-0.059618;;,
      2;4;-0.741279, 0.666560,-0.016426,-0.077034;;,
      3;4;-0.723631, 0.684662,-0.039510,-0.077684;;,
      4;4;-0.703576, 0.703477,-0.066513,-0.075349;;,
      5;4;-0.727224, 0.676652,-0.083376,-0.079602;;,
      6;4;-0.749099, 0.647883,-0.102485,-0.092704;;,
      7;4;-0.783165, 0.606917,-0.114912,-0.071411;;,
      8;4;-0.815795, 0.568221,-0.088911,-0.060813;;,
      9;4;-0.891743, 0.447841,-0.037924,-0.052870;;,
      10;4;-0.839436, 0.543421,-0.004085,-0.004852;;,
      11;4;-0.755078, 0.653941, 0.010671, 0.045872;;,
      12;4;-0.682464, 0.726080, 0.018905, 0.081807;;,
      13;4;-0.648373, 0.751543, 0.026891, 0.118628;;,
      14;4;-0.643432, 0.751713, 0.031572, 0.141159;;,
      15;4;-0.706400, 0.689850, 0.034932, 0.154549;;,
      16;4;-0.825122, 0.543824, 0.032638, 0.149543;;,
      17;4;-0.888590, 0.440008, 0.031243, 0.125798;;,
      18;4;-0.893339, 0.437385, 0.023078, 0.100535;;,
      19;4;-0.884160, 0.465014, 0.010203, 0.043810;;,
      20;4;-0.860166, 0.509915,-0.002168,-0.009815;;,
      21;4;-0.797666, 0.603087,-0.001291, 0.003719;;,
      22;4;-0.709036, 0.705168,-0.002388, 0.000467;;,
      23;4;-0.690713, 0.723053,-0.006061,-0.008564;;,
      24;4;-0.734265, 0.678544,-0.008305,-0.019094;;,
      25;4;-0.794786, 0.606386,-0.006919,-0.023744;;,
      26;4;-0.826065, 0.562559,-0.006041,-0.033270;;,
      27;4;-0.826065, 0.562559,-0.006041,-0.033270;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000001,32.683987,-0.000001;;,
      1;3;-0.000000,32.683990,-0.000003;;,
      2;3; 0.000000,32.683987,-0.000003;;,
      3;3;-0.000001,32.683987, 0.000001;;,
      4;3;-0.000002,32.683983,-0.000001;;,
      5;3; 0.000004,32.683990, 0.000001;;,
      6;3; 0.000001,32.683987, 0.000001;;,
      7;3; 0.000001,32.683983,-0.000001;;,
      8;3;-0.000003,32.683987,-0.000000;;,
      9;3; 0.000001,32.683990, 0.000001;;,
      10;3;-0.000000,32.683983,-0.000001;;,
      11;3;-0.000001,32.683987, 0.000001;;,
      12;3;-0.000002,32.683994,-0.000005;;,
      13;3; 0.000001,32.683983, 0.000003;;,
      14;3; 0.000001,32.683983,-0.000004;;,
      15;3; 0.000002,32.683987, 0.000003;;,
      16;3;-0.000001,32.683983,-0.000003;;,
      17;3; 0.000000,32.683987,-0.000002;;,
      18;3; 0.000001,32.683987, 0.000005;;,
      19;3; 0.000001,32.683987, 0.000000;;,
      20;3; 0.000000,32.683990,-0.000002;;,
      21;3;-0.000000,32.683990,-0.000002;;,
      22;3;-0.000002,32.683990, 0.000000;;,
      23;3; 0.000002,32.683990,-0.000003;;,
      24;3; 0.000002,32.683983,-0.000001;;,
      25;3; 0.000003,32.683987, 0.000003;;,
      26;3;-0.000003,32.683983,-0.000002;;,
      27;3;-0.000003,32.683983,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftToeBase}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.778585, 0.626924,-0.025160,-0.011824;;,
      1;4;-0.815744, 0.578337,-0.008641,-0.003601;;,
      2;4;-0.910626, 0.413232, 0.000000,-0.000000;;,
      3;4;-0.918657, 0.394973, 0.007688, 0.002459;;,
      4;4;-0.908661, 0.417131, 0.017181, 0.006483;;,
      5;4;-0.887938, 0.459296, 0.022567, 0.010216;;,
      6;4;-0.864548, 0.502080, 0.019259, 0.010113;;,
      7;4;-0.840544, 0.541733, 0.002997, 0.001803;;,
      8;4;-0.824521, 0.565813,-0.003899,-0.002449;;,
      9;4;-0.818802, 0.574075,-0.000240,-0.000326;;,
      10;4;-0.863180, 0.504855,-0.003803,-0.005269;;,
      11;4;-0.880037, 0.474827,-0.002087,-0.008364;;,
      12;4;-0.878801, 0.476936,-0.005106,-0.014661;;,
      13;4;-0.877476, 0.479131,-0.009206,-0.019613;;,
      14;4;-0.875394, 0.482497,-0.016995,-0.024352;;,
      15;4;-0.814955, 0.577891,-0.027115,-0.033995;;,
      16;4;-0.708008, 0.704658,-0.026933,-0.038163;;,
      17;4;-0.656870, 0.753020,-0.027430,-0.027021;;,
      18;4;-0.676394, 0.735669,-0.030749,-0.018346;;,
      19;4;-0.768510, 0.638021,-0.040639,-0.025908;;,
      20;4;-0.851791, 0.522915,-0.013966, 0.028582;;,
      21;4;-0.906570, 0.397095,-0.032291,-0.139296;;,
      22;4;-0.911820, 0.399918,-0.019831,-0.090864;;,
      23;4;-0.872302, 0.488679, 0.000500, 0.016785;;,
      24;4;-0.814357, 0.575988,-0.008246, 0.070656;;,
      25;4;-0.791756, 0.609717,-0.032451, 0.017722;;,
      26;4;-0.778585, 0.626923,-0.025161,-0.011825;;,
      27;4;-0.778585, 0.626923,-0.025161,-0.011825;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000003,27.100008, 0.000000;;,
      1;3; 0.000001,27.100002, 0.000002;;,
      2;3; 0.000000,27.100004, 0.000001;;,
      3;3; 0.000001,27.100006, 0.000006;;,
      4;3; 0.000001,27.100002, 0.000001;;,
      5;3;-0.000002,27.100000,-0.000001;;,
      6;3;-0.000002,27.099997,-0.000001;;,
      7;3;-0.000002,27.100004, 0.000001;;,
      8;3; 0.000002,27.100008, 0.000000;;,
      9;3; 0.000002,27.100004, 0.000002;;,
      10;3;-0.000001,27.100004, 0.000002;;,
      11;3;-0.000004,27.100002,-0.000000;;,
      12;3; 0.000003,27.100006, 0.000000;;,
      13;3;-0.000002,27.100006, 0.000000;;,
      14;3; 0.000003,27.100006, 0.000000;;,
      15;3; 0.000001,27.100004, 0.000001;;,
      16;3; 0.000001,27.100006, 0.000000;;,
      17;3;-0.000001,27.100004, 0.000001;;,
      18;3; 0.000001,27.100008, 0.000003;;,
      19;3; 0.000000,27.100004,-0.000001;;,
      20;3;-0.000003,27.100002, 0.000001;;,
      21;3;-0.000002,27.100004, 0.000006;;,
      22;3; 0.000000,27.100000, 0.000000;;,
      23;3;-0.000001,27.100004,-0.000001;;,
      24;3; 0.000002,27.100006, 0.000000;;,
      25;3; 0.000004,27.100002, 0.000002;;,
      26;3; 0.000004,27.100004, 0.000000;;,
      27;3; 0.000004,27.100004, 0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_LeftToe_End}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      7;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      9;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      16;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      17;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      18;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      20;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      23;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      26;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000, 0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000004,16.631996,-0.000000;;,
      1;3; 0.000002,16.631996, 0.000000;;,
      2;3;-0.000000,16.631994,-0.000000;;,
      3;3; 0.000000,16.632000,-0.000001;;,
      4;3; 0.000000,16.632000,-0.000001;;,
      5;3; 0.000000,16.632000,-0.000001;;,
      6;3; 0.000003,16.632002,-0.000002;;,
      7;3;-0.000000,16.631989, 0.000003;;,
      8;3; 0.000003,16.631998,-0.000000;;,
      9;3;-0.000001,16.631990, 0.000001;;,
      10;3; 0.000000,16.631996, 0.000000;;,
      11;3;-0.000001,16.631994, 0.000000;;,
      12;3; 0.000002,16.631992, 0.000000;;,
      13;3;-0.000001,16.631998, 0.000000;;,
      14;3; 0.000000,16.631996,-0.000000;;,
      15;3; 0.000002,16.631998, 0.000000;;,
      16;3; 0.000003,16.631998,-0.000000;;,
      17;3;-0.000003,16.631994, 0.000000;;,
      18;3; 0.000002,16.631998, 0.000001;;,
      19;3;-0.000001,16.631998,-0.000001;;,
      20;3;-0.000001,16.631994, 0.000002;;,
      21;3;-0.000003,16.632000, 0.000001;;,
      22;3; 0.000000,16.631994, 0.000004;;,
      23;3; 0.000003,16.631996, 0.000002;;,
      24;3; 0.000001,16.631994,-0.000000;;,
      25;3; 0.000001,16.631996,-0.000000;;,
      26;3; 0.000002,16.631994,-0.000000;;,
      27;3; 0.000002,16.631994,-0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightUpLeg}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.019971, 0.137758,-0.408928,-0.901888;;,
      1;4;-0.000247, 0.154500,-0.341013,-0.927276;;,
      2;4; 0.023984, 0.164991,-0.285469,-0.943775;;,
      3;4; 0.039898, 0.166565,-0.224137,-0.959389;;,
      4;4; 0.053367, 0.151179,-0.178043,-0.970874;;,
      5;4; 0.082316, 0.126827,-0.200590,-0.967937;;,
      6;4; 0.104123, 0.098162,-0.264686,-0.953658;;,
      7;4; 0.109697, 0.070598,-0.300428,-0.944841;;,
      8;4; 0.109231, 0.061929,-0.324654,-0.937461;;,
      9;4; 0.106433, 0.067282,-0.365664,-0.922190;;,
      10;4; 0.097557, 0.088779,-0.425856,-0.895124;;,
      11;4; 0.077077, 0.120739,-0.499868,-0.854174;;,
      12;4; 0.063552, 0.139752,-0.576494,-0.802550;;,
      13;4; 0.078158, 0.135611,-0.613831,-0.773765;;,
      14;4; 0.092868, 0.120060,-0.639384,-0.753757;;,
      15;4; 0.108062, 0.106281,-0.656407,-0.739024;;,
      16;4; 0.106354, 0.100105,-0.645263,-0.749869;;,
      17;4; 0.086633, 0.085640,-0.620629,-0.774584;;,
      18;4; 0.059124, 0.064317,-0.593383,-0.800165;;,
      19;4; 0.025950, 0.058777,-0.576603,-0.814494;;,
      20;4; 0.000680, 0.057294,-0.596700,-0.800416;;,
      21;4; 0.003208, 0.053130,-0.650892,-0.757302;;,
      22;4;-0.004159, 0.058230,-0.672714,-0.737596;;,
      23;4;-0.025887, 0.077251,-0.647197,-0.757957;;,
      24;4;-0.038463, 0.103939,-0.579084,-0.807700;;,
      25;4;-0.034579, 0.116831,-0.495074,-0.860265;;,
      26;4;-0.016871, 0.136035,-0.408803,-0.902269;;,
      27;4;-0.016871, 0.136035,-0.408803,-0.902269;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 0.999999, 0.999998;;,
      1;3; 1.000000, 0.999999, 0.999997;;,
      2;3; 1.000000, 1.000000, 0.999997;;,
      3;3; 1.000000, 1.000000, 0.999997;;,
      4;3; 1.000000, 1.000000, 0.999997;;,
      5;3; 1.000000, 1.000000, 0.999997;;,
      6;3; 1.000000, 1.000000, 0.999997;;,
      7;3; 1.000000, 1.000000, 0.999997;;,
      8;3; 1.000000, 1.000000, 0.999997;;,
      9;3; 1.000000, 1.000000, 0.999997;;,
      10;3; 1.000000, 0.999999, 0.999998;;,
      11;3; 1.000000, 0.999999, 0.999998;;,
      12;3; 1.000000, 0.999999, 0.999998;;,
      13;3; 1.000000, 0.999998, 0.999999;;,
      14;3; 1.000000, 0.999998, 0.999999;;,
      15;3; 1.000000, 0.999998, 0.999999;;,
      16;3; 1.000000, 0.999998, 0.999999;;,
      17;3; 1.000000, 0.999998, 0.999999;;,
      18;3; 1.000000, 0.999998, 0.999999;;,
      19;3; 1.000000, 0.999999, 0.999998;;,
      20;3; 1.000000, 0.999999, 0.999999;;,
      21;3; 1.000000, 0.999998, 0.999999;;,
      22;3; 1.000000, 0.999998, 0.999999;;,
      23;3; 1.000000, 0.999998, 0.999999;;,
      24;3; 1.000000, 0.999999, 0.999999;;,
      25;3; 1.000000, 0.999999, 0.999998;;,
      26;3; 1.000000, 0.999999, 0.999998;;,
      27;3; 1.000000, 0.999999, 0.999998;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-19.899096,-7.885006,-3.429498;;,
      1;3;-19.899097,-7.885006,-3.429503;;,
      2;3;-19.899097,-7.884999,-3.429500;;,
      3;3;-19.899099,-7.885003,-3.429500;;,
      4;3;-19.899099,-7.885004,-3.429495;;,
      5;3;-19.899096,-7.884992,-3.429500;;,
      6;3;-19.899097,-7.884992,-3.429506;;,
      7;3;-19.899101,-7.884996,-3.429504;;,
      8;3;-19.899097,-7.884994,-3.429501;;,
      9;3;-19.899101,-7.884996,-3.429503;;,
      10;3;-19.899097,-7.884995,-3.429499;;,
      11;3;-19.899097,-7.885000,-3.429502;;,
      12;3;-19.899099,-7.884995,-3.429502;;,
      13;3;-19.899101,-7.885003,-3.429500;;,
      14;3;-19.899096,-7.885005,-3.429500;;,
      15;3;-19.899099,-7.885001,-3.429499;;,
      16;3;-19.899101,-7.884994,-3.429502;;,
      17;3;-19.899097,-7.885003,-3.429498;;,
      18;3;-19.899099,-7.884998,-3.429496;;,
      19;3;-19.899097,-7.885000,-3.429501;;,
      20;3;-19.899096,-7.885013,-3.429499;;,
      21;3;-19.899096,-7.884994,-3.429502;;,
      22;3;-19.899097,-7.885010,-3.429501;;,
      23;3;-19.899097,-7.884995,-3.429500;;,
      24;3;-19.899097,-7.885001,-3.429500;;,
      25;3;-19.899096,-7.885010,-3.429495;;,
      26;3;-19.899099,-7.885003,-3.429502;;,
      27;3;-19.899099,-7.885003,-3.429502;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightLeg}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.661746,-0.730904,-0.149117, 0.075076;;,
      1;4;-0.710858,-0.672344,-0.191700, 0.076719;;,
      2;4;-0.753465,-0.620057,-0.208812, 0.064939;;,
      3;4;-0.812312,-0.539124,-0.218462, 0.042052;;,
      4;4;-0.866406,-0.439800,-0.234798, 0.028034;;,
      5;4;-0.838354,-0.494764,-0.221311, 0.058248;;,
      6;4;-0.757053,-0.617978,-0.194507, 0.084509;;,
      7;4;-0.703910,-0.682650,-0.174878, 0.088982;;,
      8;4;-0.662207,-0.723797,-0.169220, 0.094682;;,
      9;4;-0.576932,-0.794315,-0.158472, 0.105353;;,
      10;4;-0.446220,-0.878866,-0.131035, 0.106357;;,
      11;4;-0.339185,-0.932079,-0.097224, 0.082041;;,
      12;4;-0.308754,-0.945751,-0.078324, 0.063973;;,
      13;4;-0.326815,-0.938433,-0.072815, 0.085047;;,
      14;4;-0.383853,-0.911752,-0.088514, 0.116323;;,
      15;4;-0.473661,-0.857948,-0.119061, 0.159359;;,
      16;4;-0.581858,-0.789396,-0.115159, 0.158217;;,
      17;4;-0.697939,-0.702369,-0.085019, 0.111041;;,
      18;4;-0.795407,-0.602892,-0.032851, 0.052623;;,
      19;4;-0.855882,-0.517163, 0.000466, 0.002880;;,
      20;4;-0.857861,-0.513547,-0.004499,-0.017979;;,
      21;4;-0.773031,-0.633763,-0.027284, 0.004834;;,
      22;4;-0.678467,-0.732212,-0.045573, 0.038358;;,
      23;4;-0.606319,-0.791741,-0.051612, 0.053477;;,
      24;4;-0.590349,-0.801093,-0.074947, 0.064185;;,
      25;4;-0.612133,-0.780280,-0.103422, 0.075901;;,
      26;4;-0.662275,-0.730079,-0.147657, 0.081076;;,
      27;4;-0.662275,-0.730079,-0.147657, 0.081076;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,38.282909, 0.000000;;,
      1;3; 0.000000,38.282909,-0.000002;;,
      2;3;-0.000004,38.282909, 0.000002;;,
      3;3;-0.000002,38.282909, 0.000002;;,
      4;3;-0.000003,38.282913,-0.000001;;,
      5;3; 0.000002,38.282906,-0.000001;;,
      6;3; 0.000004,38.282906,-0.000001;;,
      7;3;-0.000000,38.282913, 0.000000;;,
      8;3; 0.000008,38.282906, 0.000001;;,
      9;3;-0.000004,38.282909, 0.000000;;,
      10;3;-0.000005,38.282909,-0.000003;;,
      11;3;-0.000002,38.282906, 0.000005;;,
      12;3;-0.000000,38.282913, 0.000000;;,
      13;3; 0.000003,38.282902, 0.000006;;,
      14;3;-0.000003,38.282917,-0.000000;;,
      15;3;-0.000001,38.282906, 0.000000;;,
      16;3;-0.000000,38.282913,-0.000000;;,
      17;3;-0.000000,38.282906,-0.000006;;,
      18;3; 0.000002,38.282902, 0.000003;;,
      19;3;-0.000001,38.282909, 0.000005;;,
      20;3; 0.000000,38.282906,-0.000003;;,
      21;3; 0.000000,38.282917,-0.000000;;,
      22;3;-0.000001,38.282909, 0.000001;;,
      23;3; 0.000000,38.282913, 0.000004;;,
      24;3; 0.000000,38.282913, 0.000004;;,
      25;3;-0.000002,38.282909, 0.000000;;,
      26;3;-0.000002,38.282913,-0.000005;;,
      27;3;-0.000002,38.282913,-0.000005;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightFoot}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.654162, 0.738804,-0.060433,-0.150293;;,
      1;4;-0.664420, 0.730192,-0.060778,-0.147211;;,
      2;4;-0.694204, 0.706276,-0.075617,-0.116352;;,
      3;4;-0.739260, 0.665361,-0.080621,-0.065492;;,
      4;4;-0.811488, 0.581336,-0.052462, 0.027999;;,
      5;4;-0.826685, 0.557666,-0.045316, 0.059547;;,
      6;4;-0.861682, 0.498237,-0.032314, 0.090670;;,
      7;4;-0.906904, 0.401203,-0.005972, 0.128556;;,
      8;4;-0.930090, 0.342949, 0.009442, 0.131260;;,
      9;4;-0.933501, 0.345890, 0.009828, 0.094016;;,
      10;4;-0.907937, 0.418458,-0.002980, 0.023108;;,
      11;4;-0.873411, 0.486044,-0.009219,-0.028803;;,
      12;4;-0.872794, 0.486847,-0.001086,-0.034770;;,
      13;4;-0.841549, 0.538827,-0.003606,-0.038066;;,
      14;4;-0.818739, 0.572911,-0.006133,-0.037432;;,
      15;4;-0.827970, 0.559760,-0.007102,-0.032930;;,
      16;4;-0.811565, 0.583973,-0.008047,-0.016524;;,
      17;4;-0.772627, 0.634130, 0.001737, 0.030383;;,
      18;4;-0.744324, 0.662547, 0.018804, 0.081609;;,
      19;4;-0.772041, 0.625780, 0.040962, 0.103311;;,
      20;4;-0.836111, 0.545532, 0.022404, 0.053024;;,
      21;4;-0.871813, 0.489624,-0.007624, 0.012340;;,
      22;4;-0.857789, 0.512824,-0.024332,-0.024850;;,
      23;4;-0.786325, 0.612477,-0.036632,-0.072269;;,
      24;4;-0.722364, 0.680810,-0.046841,-0.111780;;,
      25;4;-0.674205, 0.722838,-0.056286,-0.140657;;,
      26;4;-0.654578, 0.737882,-0.061638,-0.152508;;,
      27;4;-0.654578, 0.737882,-0.061638,-0.152508;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000002,32.684067,-0.000003;;,
      1;3; 0.000000,32.684059,-0.000001;;,
      2;3; 0.000000,32.684067, 0.000000;;,
      3;3;-0.000002,32.684063, 0.000002;;,
      4;3;-0.000001,32.684067, 0.000005;;,
      5;3; 0.000001,32.684063, 0.000000;;,
      6;3;-0.000002,32.684063,-0.000000;;,
      7;3;-0.000004,32.684067,-0.000002;;,
      8;3;-0.000003,32.684063,-0.000000;;,
      9;3;-0.000001,32.684063, 0.000001;;,
      10;3; 0.000000,32.684067, 0.000002;;,
      11;3;-0.000001,32.684063, 0.000005;;,
      12;3;-0.000001,32.684067,-0.000007;;,
      13;3;-0.000000,32.684063,-0.000001;;,
      14;3; 0.000000,32.684055,-0.000000;;,
      15;3;-0.000001,32.684063,-0.000002;;,
      16;3; 0.000001,32.684071,-0.000001;;,
      17;3; 0.000002,32.684055,-0.000004;;,
      18;3;-0.000001,32.684052,-0.000001;;,
      19;3; 0.000002,32.684063,-0.000000;;,
      20;3; 0.000004,32.684059, 0.000001;;,
      21;3; 0.000001,32.684063,-0.000003;;,
      22;3;-0.000000,32.684063,-0.000001;;,
      23;3;-0.000002,32.684063,-0.000001;;,
      24;3; 0.000001,32.684067,-0.000001;;,
      25;3; 0.000000,32.684063,-0.000002;;,
      26;3;-0.000001,32.684067,-0.000005;;,
      27;3;-0.000001,32.684067,-0.000005;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightToeBase}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.853816, 0.520575,-0.000011, 0.000019;;,
      1;4;-0.836008, 0.548717,-0.000011, 0.000019;;,
      2;4;-0.814240, 0.580529,-0.000012, 0.000018;;,
      3;4;-0.778201, 0.628014, 0.001097, 0.000977;;,
      4;4;-0.756826, 0.653614, 0.001549, 0.000652;;,
      5;4;-0.808472, 0.588454,-0.004450,-0.008598;;,
      6;4;-0.836329, 0.547708, 0.022779, 0.007112;;,
      7;4;-0.843378, 0.530771, 0.074789, 0.037447;;,
      8;4;-0.834461, 0.537391, 0.111310, 0.049962;;,
      9;4;-0.810715, 0.564071, 0.150660, 0.043211;;,
      10;4;-0.768116, 0.610543, 0.191691, 0.022124;;,
      11;4;-0.723086, 0.658119, 0.209816, 0.002047;;,
      12;4;-0.723284, 0.667420, 0.176063,-0.020300;;,
      13;4;-0.768895, 0.634663, 0.074186,-0.022352;;,
      14;4;-0.817086, 0.576187, 0.011256,-0.015881;;,
      15;4;-0.867912, 0.496591,-0.007052,-0.008806;;,
      16;4;-0.911035, 0.412264,-0.006140,-0.003937;;,
      17;4;-0.938628, 0.344909,-0.003762,-0.000663;;,
      18;4;-0.941869, 0.335980,-0.000579,-0.000400;;,
      19;4;-0.932521, 0.361115,-0.000061, 0.000314;;,
      20;4;-0.881198, 0.472746,-0.000191, 0.000530;;,
      21;4;-0.847701, 0.530474,-0.000222, 0.000509;;,
      22;4;-0.862007, 0.506897,-0.000159, 0.000432;;,
      23;4;-0.879116, 0.476608,-0.000076, 0.000311;;,
      24;4;-0.873534, 0.486763,-0.000006, 0.000179;;,
      25;4;-0.867945, 0.496660, 0.000024, 0.000123;;,
      26;4;-0.853816, 0.520575, 0.000064, 0.000052;;,
      27;4;-0.853816, 0.520575, 0.000064, 0.000052;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000,27.100008,-0.000000;;,
      1;3;-0.000001,27.100010,-0.000000;;,
      2;3;-0.000002,27.100010,-0.000000;;,
      3;3; 0.000003,27.100012, 0.000001;;,
      4;3;-0.000001,27.100008, 0.000001;;,
      5;3; 0.000001,27.100010,-0.000006;;,
      6;3;-0.000000,27.100012, 0.000003;;,
      7;3; 0.000000,27.100010,-0.000005;;,
      8;3; 0.000001,27.100006, 0.000000;;,
      9;3;-0.000001,27.100006, 0.000005;;,
      10;3; 0.000000,27.100010, 0.000001;;,
      11;3;-0.000001,27.100012, 0.000005;;,
      12;3;-0.000001,27.100012, 0.000002;;,
      13;3;-0.000001,27.100006,-0.000000;;,
      14;3;-0.000000,27.100002,-0.000000;;,
      15;3;-0.000001,27.100014,-0.000001;;,
      16;3; 0.000002,27.100010,-0.000003;;,
      17;3;-0.000001,27.100012,-0.000002;;,
      18;3; 0.000002,27.100006, 0.000003;;,
      19;3;-0.000001,27.100012,-0.000004;;,
      20;3; 0.000001,27.100012, 0.000000;;,
      21;3; 0.000001,27.100008,-0.000001;;,
      22;3;-0.000002,27.100010, 0.000000;;,
      23;3; 0.000001,27.100010, 0.000002;;,
      24;3;-0.000000,27.100008, 0.000001;;,
      25;3;-0.000002,27.100008, 0.000001;;,
      26;3; 0.000001,27.100014, 0.000001;;,
      27;3; 0.000001,27.100014, 0.000001;;;
    }
  }
  Animation {
    {Armature_mixamorig_RightToe_End}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      3;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      6;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      16;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      17;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      19;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      20;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      21;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      22;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      23;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      24;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      27;4;-1.000000, 0.000000, 0.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000001,16.631945,-0.000000;;,
      1;3; 0.000000,16.631947, 0.000000;;,
      2;3; 0.000000,16.631943, 0.000000;;,
      3;3; 0.000001,16.631943,-0.000001;;,
      4;3;-0.000001,16.631947,-0.000000;;,
      5;3; 0.000001,16.631943,-0.000000;;,
      6;3;-0.000003,16.631945,-0.000001;;,
      7;3;-0.000004,16.631941,-0.000002;;,
      8;3; 0.000002,16.631943, 0.000002;;,
      9;3; 0.000003,16.631943,-0.000005;;,
      10;3;-0.000001,16.631948,-0.000000;;,
      11;3;-0.000003,16.631943,-0.000002;;,
      12;3;-0.000002,16.631943, 0.000001;;,
      13;3;-0.000000,16.631943, 0.000000;;,
      14;3;-0.000001,16.631945,-0.000001;;,
      15;3; 0.000000,16.631945, 0.000000;;,
      16;3; 0.000001,16.631945, 0.000001;;,
      17;3; 0.000000,16.631947, 0.000000;;,
      18;3;-0.000001,16.631943, 0.000000;;,
      19;3;-0.000003,16.631948,-0.000003;;,
      20;3; 0.000000,16.631954,-0.000000;;,
      21;3; 0.000002,16.631948,-0.000000;;,
      22;3;-0.000002,16.631943, 0.000000;;,
      23;3; 0.000001,16.631945,-0.000000;;,
      24;3; 0.000000,16.631947, 0.000000;;,
      25;3;-0.000001,16.631947,-0.000000;;,
      26;3;-0.000000,16.631943, 0.000000;;,
      27;3;-0.000000,16.631943, 0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_FrontCloth1}
    AnimationKey { // Rotation
      0;
      28;
      0;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      1;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      2;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      3;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      4;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      5;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      6;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      7;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      8;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      9;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      10;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      11;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      12;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      13;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      14;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      15;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      16;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      17;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      18;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      19;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      20;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      21;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      22;4;-0.000000, 1.000000,-0.000001,-0.000000;;,
      23;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      24;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      25;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      26;4; 0.000000, 1.000000,-0.000001,-0.000000;;,
      27;4; 0.000000, 1.000000,-0.000001,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000,-19.940712,22.170202;;,
      1;3;-0.000001,-19.940704,22.170191;;,
      2;3;-0.000000,-19.940702,22.170200;;,
      3;3; 0.000000,-19.940710,22.170200;;,
      4;3;-0.000001,-19.940704,22.170206;;,
      5;3;-0.000000,-19.940701,22.170200;;,
      6;3;-0.000000,-19.940701,22.170197;;,
      7;3;-0.000002,-19.940702,22.170197;;,
      8;3;-0.000000,-19.940701,22.170200;;,
      9;3;-0.000000,-19.940702,22.170198;;,
      10;3;-0.000000,-19.940699,22.170200;;,
      11;3; 0.000000,-19.940706,22.170202;;,
      12;3; 0.000000,-19.940699,22.170195;;,
      13;3;-0.000001,-19.940712,22.170200;;,
      14;3;-0.000000,-19.940710,22.170198;;,
      15;3;-0.000001,-19.940706,22.170204;;,
      16;3; 0.000001,-19.940704,22.170198;;,
      17;3; 0.000000,-19.940706,22.170200;;,
      18;3;-0.000000,-19.940699,22.170204;;,
      19;3;-0.000000,-19.940706,22.170198;;,
      20;3;-0.000000,-19.940718,22.170200;;,
      21;3;-0.000000,-19.940704,22.170202;;,
      22;3; 0.000000,-19.940716,22.170200;;,
      23;3; 0.000000,-19.940706,22.170200;;,
      24;3; 0.000000,-19.940708,22.170202;;,
      25;3;-0.000000,-19.940714,22.170204;;,
      26;3;-0.000000,-19.940706,22.170198;;,
      27;3;-0.000000,-19.940706,22.170198;;;
    }
  }
  Animation {
    {Armature_mixamorig_FrontCloth2}
    AnimationKey { // Rotation
      0;
      28;
      0;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      1;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      2;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      3;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      4;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      5;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      6;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      7;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      8;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      9;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      10;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      11;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      12;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      13;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      14;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      15;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      16;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      17;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      18;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      19;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      20;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      21;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      22;4; 0.000000, 0.000000, 1.000000, 0.000000;;,
      23;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      24;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      25;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      26;4; 0.000000,-0.000000, 1.000000, 0.000000;;,
      27;4; 0.000000,-0.000000, 1.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,10.763297,-0.000002;;,
      1;3; 0.000000,10.763296,-0.000001;;,
      2;3;-0.000000,10.763300, 0.000001;;,
      3;3; 0.000000,10.763299, 0.000001;;,
      4;3; 0.000000,10.763300,-0.000001;;,
      5;3; 0.000000,10.763297, 0.000001;;,
      6;3; 0.000000,10.763296,-0.000001;;,
      7;3; 0.000000,10.763302,-0.000002;;,
      8;3; 0.000000,10.763295,-0.000001;;,
      9;3; 0.000000,10.763302,-0.000003;;,
      10;3; 0.000000,10.763294,-0.000000;;,
      11;3; 0.000000,10.763298,-0.000000;;,
      12;3;-0.000000,10.763300, 0.000001;;,
      13;3;-0.000000,10.763298, 0.000000;;,
      14;3; 0.000001,10.763300, 0.000000;;,
      15;3; 0.000000,10.763300, 0.000001;;,
      16;3;-0.000001,10.763304,-0.000001;;,
      17;3;-0.000000,10.763298,-0.000002;;,
      18;3; 0.000000,10.763301,-0.000002;;,
      19;3;-0.000000,10.763301,-0.000003;;,
      20;3;-0.000001,10.763297,-0.000002;;,
      21;3; 0.000000,10.763298,-0.000001;;,
      22;3;-0.000000,10.763299,-0.000001;;,
      23;3; 0.000000,10.763294,-0.000000;;,
      24;3;-0.000000,10.763294,-0.000001;;,
      25;3;-0.000000,10.763300,-0.000000;;,
      26;3; 0.000000,10.763299,-0.000001;;,
      27;3; 0.000000,10.763299,-0.000001;;;
    }
  }
  Animation {
    {Armature_mixamorig_FrontCloth3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      1;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      2;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      3;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      4;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      5;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      6;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      7;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      8;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      9;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      10;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      11;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      12;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      13;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      14;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      15;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      16;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      17;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      18;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      19;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      20;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      21;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      22;4;-0.000000,-0.000000, 1.000000,-0.000000;;,
      23;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      24;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      25;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      26;4;-0.000000, 0.000000, 1.000000,-0.000000;;,
      27;4;-0.000000, 0.000000, 1.000000,-0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,13.749506,-0.000000;;,
      1;3;-0.000000,13.749511, 0.000000;;,
      2;3; 0.000000,13.749511,-0.000001;;,
      3;3; 0.000001,13.749507,-0.000002;;,
      4;3; 0.000000,13.749508,-0.000002;;,
      5;3;-0.000000,13.749509, 0.000001;;,
      6;3; 0.000000,13.749511, 0.000001;;,
      7;3;-0.000000,13.749507, 0.000001;;,
      8;3; 0.000000,13.749507, 0.000001;;,
      9;3; 0.000000,13.749506,-0.000002;;,
      10;3;-0.000000,13.749505,-0.000001;;,
      11;3;-0.000000,13.749509, 0.000000;;,
      12;3; 0.000000,13.749513,-0.000000;;,
      13;3;-0.000000,13.749506,-0.000001;;,
      14;3;-0.000000,13.749506,-0.000000;;,
      15;3;-0.000000,13.749514,-0.000000;;,
      16;3; 0.000000,13.749514,-0.000000;;,
      17;3; 0.000001,13.749512, 0.000001;;,
      18;3;-0.000000,13.749508,-0.000000;;,
      19;3;-0.000000,13.749505, 0.000002;;,
      20;3;-0.000000,13.749509, 0.000001;;,
      21;3;-0.000000,13.749513,-0.000001;;,
      22;3; 0.000000,13.749509, 0.000001;;,
      23;3; 0.000000,13.749509, 0.000000;;,
      24;3;-0.000000,13.749507,-0.000001;;,
      25;3;-0.000000,13.749517, 0.000001;;,
      26;3;-0.000000,13.749511,-0.000000;;,
      27;3;-0.000000,13.749511,-0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_FrontCloth4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      2;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      4;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      5;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      6;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      9;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      10;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      12;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      14;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      15;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      16;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      18;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      19;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      24;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      25;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      26;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000, 0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3; 0.000000,14.182597, 0.000001;;,
      1;3;-0.000000,14.182598,-0.000001;;,
      2;3;-0.000000,14.182599, 0.000001;;,
      3;3; 0.000000,14.182600, 0.000001;;,
      4;3; 0.000000,14.182603, 0.000001;;,
      5;3;-0.000000,14.182602, 0.000001;;,
      6;3; 0.000000,14.182599,-0.000000;;,
      7;3; 0.000000,14.182597,-0.000002;;,
      8;3;-0.000000,14.182597,-0.000002;;,
      9;3; 0.000000,14.182597,-0.000000;;,
      10;3; 0.000000,14.182599, 0.000001;;,
      11;3; 0.000000,14.182597,-0.000001;;,
      12;3;-0.000000,14.182597,-0.000001;;,
      13;3;-0.000000,14.182597,-0.000000;;,
      14;3; 0.000001,14.182597, 0.000000;;,
      15;3;-0.000001,14.182597,-0.000000;;,
      16;3; 0.000000,14.182598, 0.000000;;,
      17;3; 0.000000,14.182599, 0.000001;;,
      18;3; 0.000000,14.182594,-0.000000;;,
      19;3; 0.000000,14.182598,-0.000001;;,
      20;3;-0.000000,14.182596, 0.000000;;,
      21;3;-0.000000,14.182597, 0.000000;;,
      22;3;-0.000000,14.182596,-0.000000;;,
      23;3; 0.000000,14.182597,-0.000000;;,
      24;3; 0.000000,14.182597,-0.000000;;,
      25;3; 0.000000,14.182597, 0.000000;;,
      26;3; 0.000000,14.182598,-0.000000;;,
      27;3; 0.000000,14.182598,-0.000000;;;
    }
  }
  Animation {
    {Armature_mixamorig_BackCloth1}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      1;4;-0.707106, 0.000000,-0.000000,-0.707107;;,
      2;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      3;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      4;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      5;4;-0.707106, 0.000000,-0.000000,-0.707107;;,
      6;4;-0.707106,-0.000000,-0.000000,-0.707107;;,
      7;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      8;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      9;4;-0.707106, 0.000000,-0.000000,-0.707107;;,
      10;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      11;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      12;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      13;4;-0.707106,-0.000000,-0.000000,-0.707107;;,
      14;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      15;4;-0.707106,-0.000000,-0.000000,-0.707107;;,
      16;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      17;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      18;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      19;4;-0.707106, 0.000000,-0.000000,-0.707107;;,
      20;4;-0.707106,-0.000000,-0.000000,-0.707107;;,
      21;4;-0.707106,-0.000000,-0.000000,-0.707107;;,
      22;4;-0.707106, 0.000000,-0.000000,-0.707107;;,
      23;4;-0.707106, 0.000000, 0.000000,-0.707107;;,
      24;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      25;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      26;4;-0.707106,-0.000000, 0.000000,-0.707107;;,
      27;4;-0.707106,-0.000000, 0.000000,-0.707107;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;-0.000000,-5.419206,-29.326996;;,
      1;3;-0.000000,-5.419203,-29.327002;;,
      2;3; 0.000000,-5.419199,-29.327000;;,
      3;3;-0.000000,-5.419191,-29.327003;;,
      4;3;-0.000001,-5.419200,-29.326990;;,
      5;3; 0.000000,-5.419193,-29.326996;;,
      6;3;-0.000001,-5.419195,-29.327005;;,
      7;3;-0.000002,-5.419200,-29.327002;;,
      8;3; 0.000001,-5.419191,-29.327002;;,
      9;3;-0.000001,-5.419188,-29.327005;;,
      10;3; 0.000001,-5.419196,-29.326996;;,
      11;3; 0.000000,-5.419199,-29.327003;;,
      12;3; 0.000001,-5.419191,-29.327000;;,
      13;3;-0.000000,-5.419208,-29.326998;;,
      14;3;-0.000001,-5.419201,-29.326996;;,
      15;3;-0.000000,-5.419199,-29.326998;;,
      16;3;-0.000000,-5.419197,-29.327002;;,
      17;3;-0.000000,-5.419197,-29.327000;;,
      18;3;-0.000000,-5.419193,-29.326996;;,
      19;3; 0.000000,-5.419198,-29.327000;;,
      20;3; 0.000000,-5.419211,-29.327002;;,
      21;3; 0.000000,-5.419197,-29.327002;;,
      22;3;-0.000000,-5.419208,-29.327002;;,
      23;3;-0.000000,-5.419193,-29.326998;;,
      24;3;-0.000000,-5.419195,-29.327002;;,
      25;3; 0.000000,-5.419201,-29.326992;;,
      26;3; 0.000000,-5.419199,-29.327002;;,
      27;3; 0.000000,-5.419199,-29.327002;;;
    }
  }
  Animation {
    {Armature_mixamorig_BackCloth2}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      6;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;15.308603, 0.000000, 0.000003;;,
      1;3;15.308603, 0.000001, 0.000001;;,
      2;3;15.308601, 0.000000,-0.000002;;,
      3;3;15.308599, 0.000001,-0.000001;;,
      4;3;15.308597, 0.000000, 0.000001;;,
      5;3;15.308600, 0.000001, 0.000002;;,
      6;3;15.308599, 0.000000,-0.000004;;,
      7;3;15.308595, 0.000001,-0.000009;;,
      8;3;15.308596, 0.000002, 0.000009;;,
      9;3;15.308596, 0.000000,-0.000003;;,
      10;3;15.308604, 0.000003, 0.000002;;,
      11;3;15.308606, 0.000002, 0.000003;;,
      12;3;15.308605, 0.000001, 0.000001;;,
      13;3;15.308601, 0.000001, 0.000002;;,
      14;3;15.308604, 0.000000,-0.000000;;,
      15;3;15.308597, 0.000000, 0.000001;;,
      16;3;15.308604, 0.000001,-0.000001;;,
      17;3;15.308594, 0.000001,-0.000000;;,
      18;3;15.308602, 0.000001,-0.000008;;,
      19;3;15.308609, 0.000001, 0.000001;;,
      20;3;15.308601, 0.000001, 0.000001;;,
      21;3;15.308594, 0.000001, 0.000003;;,
      22;3;15.308597, 0.000000, 0.000006;;,
      23;3;15.308596, 0.000000,-0.000000;;,
      24;3;15.308602, 0.000001,-0.000001;;,
      25;3;15.308596, 0.000001,-0.000004;;,
      26;3;15.308608, 0.000001,-0.000002;;,
      27;3;15.308608, 0.000001,-0.000002;;;
    }
  }
  Animation {
    {Armature_mixamorig_BackCloth3}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      6;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;17.777103, 0.000002,-0.000001;;,
      1;3;17.777100, 0.000002, 0.000005;;,
      2;3;17.777100, 0.000002,-0.000001;;,
      3;3;17.777100, 0.000002,-0.000005;;,
      4;3;17.777090, 0.000002, 0.000002;;,
      5;3;17.777102, 0.000002, 0.000005;;,
      6;3;17.777100, 0.000001, 0.000003;;,
      7;3;17.777094, 0.000002,-0.000002;;,
      8;3;17.777092, 0.000003,-0.000008;;,
      9;3;17.777098, 0.000001,-0.000003;;,
      10;3;17.777100, 0.000003, 0.000001;;,
      11;3;17.777102, 0.000002, 0.000005;;,
      12;3;17.777100, 0.000002,-0.000001;;,
      13;3;17.777100, 0.000002,-0.000004;;,
      14;3;17.777111, 0.000002, 0.000002;;,
      15;3;17.777098, 0.000001, 0.000002;;,
      16;3;17.777102, 0.000002, 0.000001;;,
      17;3;17.777098, 0.000002, 0.000001;;,
      18;3;17.777100, 0.000002,-0.000001;;,
      19;3;17.777102, 0.000002,-0.000001;;,
      20;3;17.777100, 0.000002, 0.000004;;,
      21;3;17.777102, 0.000002, 0.000002;;,
      22;3;17.777100, 0.000002, 0.000004;;,
      23;3;17.777103, 0.000002,-0.000007;;,
      24;3;17.777100, 0.000002,-0.000000;;,
      25;3;17.777094, 0.000002,-0.000005;;,
      26;3;17.777103, 0.000002, 0.000004;;,
      27;3;17.777103, 0.000002, 0.000004;;;
    }
  }
  Animation {
    {Armature_mixamorig_BackCloth4}
    AnimationKey { // Rotation
      0;
      28;
      0;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      1;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      2;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      3;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      4;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      5;4;-1.000000, 0.000000, 0.000000,-0.000000;;,
      6;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      7;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      8;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      9;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      10;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      11;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      12;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      13;4;-1.000000, 0.000000, 0.000000, 0.000000;;,
      14;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      15;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      16;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      17;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      18;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      19;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      20;4;-1.000000,-0.000000,-0.000000,-0.000000;;,
      21;4;-1.000000,-0.000000, 0.000000, 0.000000;;,
      22;4;-1.000000,-0.000000, 0.000000,-0.000000;;,
      23;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      24;4;-1.000000, 0.000000,-0.000000, 0.000000;;,
      25;4;-1.000000, 0.000000,-0.000000,-0.000000;;,
      26;4;-1.000000,-0.000000,-0.000000, 0.000000;;,
      27;4;-1.000000,-0.000000,-0.000000, 0.000000;;;
    }
    AnimationKey { // Scale
      1;
      28;
      0;3; 1.000000, 1.000000, 1.000000;;,
      1;3; 1.000000, 1.000000, 1.000000;;,
      2;3; 1.000000, 1.000000, 1.000000;;,
      3;3; 1.000000, 1.000000, 1.000000;;,
      4;3; 1.000000, 1.000000, 1.000000;;,
      5;3; 1.000000, 1.000000, 1.000000;;,
      6;3; 1.000000, 1.000000, 1.000000;;,
      7;3; 1.000000, 1.000000, 1.000000;;,
      8;3; 1.000000, 1.000000, 1.000000;;,
      9;3; 1.000000, 1.000000, 1.000000;;,
      10;3; 1.000000, 1.000000, 1.000000;;,
      11;3; 1.000000, 1.000000, 1.000000;;,
      12;3; 1.000000, 1.000000, 1.000000;;,
      13;3; 1.000000, 1.000000, 1.000000;;,
      14;3; 1.000000, 1.000000, 1.000000;;,
      15;3; 1.000000, 1.000000, 1.000000;;,
      16;3; 1.000000, 1.000000, 1.000000;;,
      17;3; 1.000000, 1.000000, 1.000000;;,
      18;3; 1.000000, 1.000000, 1.000000;;,
      19;3; 1.000000, 1.000000, 1.000000;;,
      20;3; 1.000000, 1.000000, 1.000000;;,
      21;3; 1.000000, 1.000000, 1.000000;;,
      22;3; 1.000000, 1.000000, 1.000000;;,
      23;3; 1.000000, 1.000000, 1.000000;;,
      24;3; 1.000000, 1.000000, 1.000000;;,
      25;3; 1.000000, 1.000000, 1.000000;;,
      26;3; 1.000000, 1.000000, 1.000000;;,
      27;3; 1.000000, 1.000000, 1.000000;;;
    }
    AnimationKey { // Position
      2;
      28;
      0;3;15.545401, 0.000002, 0.000004;;,
      1;3;15.545403, 0.000002, 0.000002;;,
      2;3;15.545395, 0.000002,-0.000004;;,
      3;3;15.545400, 0.000003, 0.000004;;,
      4;3;15.545400, 0.000002, 0.000001;;,
      5;3;15.545398, 0.000003, 0.000013;;,
      6;3;15.545389, 0.000001,-0.000003;;,
      7;3;15.545391, 0.000001, 0.000001;;,
      8;3;15.545400, 0.000003, 0.000006;;,
      9;3;15.545401, 0.000001,-0.000002;;,
      10;3;15.545397, 0.000003, 0.000001;;,
      11;3;15.545405, 0.000001, 0.000000;;,
      12;3;15.545400, 0.000002,-0.000002;;,
      13;3;15.545396, 0.000002, 0.000000;;,
      14;3;15.545403, 0.000001, 0.000005;;,
      15;3;15.545404, 0.000001,-0.000007;;,
      16;3;15.545397, 0.000002, 0.000002;;,
      17;3;15.545397, 0.000001,-0.000004;;,
      18;3;15.545397, 0.000002,-0.000007;;,
      19;3;15.545403, 0.000001,-0.000002;;,
      20;3;15.545398, 0.000002,-0.000000;;,
      21;3;15.545401, 0.000002,-0.000003;;,
      22;3;15.545397, 0.000002, 0.000001;;,
      23;3;15.545401, 0.000002,-0.000003;;,
      24;3;15.545398, 0.000002, 0.000002;;,
      25;3;15.545394, 0.000002, 0.000002;;,
      26;3;15.545398, 0.000002,-0.000002;;,
      27;3;15.545398, 0.000002,-0.000002;;;
    }
  }
} // End of AnimationSet Global
