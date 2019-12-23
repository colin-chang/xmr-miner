@echo off
xmrig.exe -o stratum+tcp://xmr.f2pool.com:13531 -u 83j14db8zzaVarmQBmVXHZBnre8HKEi8QFh5p9fWnyzobSADaujKnwxN6ccEiFeLFXgGAsj2YvsTddJVQ3mukVg53fGUk77.colin -p x --donate-level 1

pause


//默认只用CPU挖矿；如要启动N卡挖矿，首先需要安装cuda10.1或更新的版本，其次在挖矿参数中添加命令“ --cuda”；如需启用A卡，添加“ --opencl”；如需禁用CPU，添加“ --no-cpu”