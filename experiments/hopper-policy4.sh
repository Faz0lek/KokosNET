python ../src/td3.py --env Hopper-v2 --train 200000 --plot-save ../src/model/hopper-policy4/plt.pdf --save ../src/model/hopper-policy4 --max-env-steps 1000 --policy-delay 4 --warmup 100000 --noise 0.1 --lra 0.001 --lrc 0.001 --tau 0.005 --gamma 0.99
