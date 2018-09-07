set -e

pynml-channelanalysis -temperature 34 \
                      -minV -40  \
                      -maxV 80  \
                      -duration 340  \
                      -clampBaseVoltage -70  \
                      -clampDelay 20  \
                      -clampDuration 300  \
                      -stepTargetVoltage 2  \
                      -erev 51  \
                      -caConc 0.001  \
                      -ivCurve  \
                      EGL-19.channel.nml 

