set -e

pynml-channelanalysis -temperature 34 -minV -40  -maxV 80  -duration 600  -clampBaseVoltage -55  -clampDuration 580  -stepTargetVoltage 5  -erev 52.4  -caConc 0.001 -ivCurve EGL-19.channel.nml 

