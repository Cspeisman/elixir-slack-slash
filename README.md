# Slashbot

**skeleton of an Elixir server for slack's slash cmd integration**

---
### Setup
It's pretty simple. For now, just start the server by running `iex -S mix`
All slash cmds get routed through `Slashbot.Router` so start to build your services around the `post` request

### Notes
Don't forget to use Slack's [ngrok tool](https://ngrok.com) for tunneling to your localhost and setting the forward url as the URL in the slack setting

### Instructions
```exlir
iex -S mix

<!-- In a different terminal window -->
ngrok http 4000

Session Status                online
Version                       2.1.18
Region                        United States (us)
Web Interface                 http://127.0.0.1:4040
Forwarding                    http://4bb0c5e9.ngrok.io -> localhost:4000
Forwarding                    https://4bb0c5e9.ngrok.io -> localhost:4000

Connections                   ttl     opn     rt1     rt5     p50     p90
                              0       0       0.00    0.00    0.00    0.00
```
![](https://dl.dropboxusercontent.com/u/13155426/Screen%20Shot%202016-12-04%20at%201.03.20%20PM.png)
