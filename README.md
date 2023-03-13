# subject3 ( Java )

### launch.json
```json
{
    "version": "0.2.0",
    "configurations": [
        {
            "type": "java",
            "name": "Launch Current File",
            "request": "launch",
            "mainClass": "${file}",
            "cwd": "${fileDirname}",
            "console": "integratedTerminal"
        }
    ]
}
```
![image](https://user-images.githubusercontent.com/1501327/224725339-48bd084f-4c8d-4aff-8780-985ebd932286.png)

![image](https://user-images.githubusercontent.com/1501327/186157086-423876d6-0013-4eb5-a7d1-c939f126c21c.png)

![image](https://user-images.githubusercontent.com/1501327/186157497-532fb038-eb22-4eee-967f-002f514b2308.png)

![image](https://user-images.githubusercontent.com/1501327/221484891-6c3dbdcb-cc3c-47e2-8f20-161ac850ef42.png)\
***"C:\Users\ユーザ名\\.vscode\extensions\adrianwilczynski.terminal-commands-1.0.5\package.json" のメニューカスタマイズ***
```json
"contributes": {
	"commands": [
		{
			"command": "extension.runTerminalCommand",
			"-title": "Run Terminal Command...",
			"title": "🟥 ターミナルコマンド"			}
	],
	"menus": {
```
