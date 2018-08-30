set -e

pynml-channelanalysis -temperature 34   -minV -100  -maxV 100  -duration 600  -clampBaseVoltage -55  -clampDuration 580  -stepTargetVoltage 10  -erev 50  -caConc 0.001  SHK-1.channel.nml EGL-19.channel.nml  SHL-1.channel.nml  SLO-2.channel.nml -html -md

