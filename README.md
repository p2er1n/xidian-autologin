# xidian-autologin
西电校园网Linux下自动登录

用到的工具：https://github.com/Mmx233/BitSrunLoginGo

## 安装方法
1. 将bitsrun放到/usr/local/bin下
2. 在config.yaml中配置好自己的用户名和密码
3. 将config.yaml放到/etc/bitsrun下
4. 将srun-login.sh放到/usr/local/bin下
5. 将srun-login.service放到/etc/systemd/system下
然后运行：
```bash
sudo chmod +x /usr/local/bin/bitsrun
sudo chmod +x /usr/local/bin/srun-login.sh
sudo systemctl daemon-reload
sudo systemctl enable srun-login.service
sudo systemctl start srun-login.serivice
```
