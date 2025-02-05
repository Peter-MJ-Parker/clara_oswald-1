<h1 align=center>🤖 Discord Bot 🤖</h1>
<h3 align="center">

![](https://komarev.com/ghpvc/?username=DrLanderf&label=Views&color=lightgrey)
[![Twitter Follow](https://img.shields.io/twitter/follow/LanderfCorp?label=Follow)](https://twitter.com/intent/follow?screen_name=LanderfCorp)
[![GitHub followers](https://img.shields.io/github/followers/DrLanderf?label=Follow&style=social)](https://github.com/Drlanderf)
[![discord](https://img.shields.io/badge/Join_Discord-5865F2.svg?&style=flat-square&logo=discord&logoColor=white&link=https://discord.gg/rqNgRkvZsq)](https://discord.gg/rqNgRkvZsq)
[![youtube](https://img.shields.io/youtube/channel/subscribers/UCnK7oWn1A7RvKiB19ZIECZg?style=social)](https://www.youtube.com/channel/UCnK7oWn1A7RvKiB19ZIECZg)
[![youtube](https://img.shields.io/twitch/status/doc_landerf?style=social)](https://www.twitch.tv/doc_landerf)

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/landerf0311)

</h3>

## 🧰 Technologies & Tools used for this project
![PhpStorm](https://img.shields.io/badge/phpstorm-143?style=for-the-badge&logo=phpstorm&logoColor=black&color=black&labelColor=darkorchid)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/github%20actions-%232671E5.svg?style=for-the-badge&logo=githubactions&logoColor=white)
![NPM](https://img.shields.io/badge/NPM-%23000000.svg?style=for-the-badge&logo=npm&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
![Unraid](https://img.shields.io/badge/unraid-%23F15A2C.svg?style=for-the-badge&logo=unraid&logoColor=white)
![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E)

## ⚖️ Rules of good conduct in order to contribute to the project

- Always start by work on a copy branch of release
- Pull request on dev branch
	- IF BUG : fix the bug then pull request from dev on release
	- IF NOT BUG : pull request from dev on release

- If u make any pull request directly on the release branch, please comment/setup a description of ur pull request with following instructions:
	- Versionning
	- If u trying it before *(every pull request on release* **MUST** *be tested)*
	- Detailed changelog of what you did
	- Don't forget to label ur pull request (for my automatic changelog, I'm gonna double check it of course)

- Be sure to follow the versioning syntax already in place using gitmoji.dev

## 🗺️ RoadMap :
  - [X] Essential moderation command *(kick,timeout,ban,clear)*
  - [X] Talking as bot
  - [X] Welcome Message with canvas
  - [X] Auto-role when joining
  - [X] Leaving random message
  - [X] Ping command
  - [X] Embed example command
  - [X] Event on message create with some auto reply *(exept from bot)*
  - [X] Custom pickPresence
  - [X] Youtube new Video notification
  - [X] Bot auto log message create *(exept from bot)*
  - [ ] Bot auto log message modify *(exept from bot)*
  - [ ] Bot auto log message delete *(exept from bot)*
  - [ ] Bot auto log interaction/command used *(exept from bot)*
  - [ ] Twitch Live notification
  - [ ] Twitter notification
  - [ ] Tracking invite creator number member coming by
  - [ ] Tracking number of member on discord *(put in a channel name)*
  - [ ] Ticket management
  - [ ] Working on a CI to do automaticly .env from a template

---

## 📜 Youtube French video

<img src="https://img.shields.io/youtube/channel/subscribers/UCnK7oWn1A7RvKiB19ZIECZg?style=for-the-badge"></img>
<table>
{{range rss "https://www.youtube.com/feeds/videos.xml?playlist_id=PLE8qG3faRgVPafoM4c1Re3A_79Z6cxHlM" 10}}
<tr>
<td><img src="https://img.youtube.com/vi/{{slice .URL 32}}/default.jpg"></img></td>
<td>
<a href="{{.URL}}">{{.Title}}</a> ({{humanize .PublishedAt}}) <br/>
<img src="https://img.shields.io/youtube/views/{{slice .URL 32}}?style=flat-square"> </img>
</td>
</tr>
{{- end}}
</table>

<h3 align="center">
  <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">
    <img alt="Licence Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" />
  </a>
  <br />
  Ce(tte) œuvre est mise à disposition selon les termes de la
  <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">
    Licence Creative Commons Attribution - Pas d&#39;Utilisation Commerciale - Pas de Modification 4.0 International
  </a>
</h3>

