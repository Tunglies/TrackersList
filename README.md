# TrackersList

Tracker 融合，适用于 Bittorrent 下载方式，qBittorrent 和 Bitcomet 等 Tracker 服务器列表。

每日 UTC+8 凌晨时自动构建更新，自动去重。

# 使用

举例 [qBittorrent](https://github.com/qbittorrent/qBittorrent) 或 [qBittorrent-Enhanced-Edition-docker](https://github.com/SuperNG6/Docker-qBittorrent-Enhanced-Edition) / [qBittorrent-Enhanced-Edition](https://github.com/c0re100/qBittorrent-Enhanced-Edition) (均支持 tracker 订阅)

- 复制 [all.txt](https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt) 内容添加至自定义 trackers 列表
- 复制 [all.txt](https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt) 链接添加至 [qBittorrent-Enhanced-Edition](https://github.com/SuperNG6/Docker-qBittorrent-Enhanced-Edition) 自动更新 tracker 列表订阅栏
- 可选 CDN 加速 [all.txt](https://ghproxy.com/https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt)

# 自建

`all.txt` 生成脚本会读取仓库根目录 `.cache` 目录下所有子目录的所有 `txt` 文件并生成 。

`.cache/subtitle_tracker/*.txt` 或者 `.cache/custom_dir/*.txt` 都是允许的结构。

# 鸣谢

[@DeSireFire/animeTrackerList](https://github.com/DeSireFire/animeTrackerList)

动漫资源 Tracker 列表，动漫资源磁链死链解决和加速方案。

[@XIU2/TrackersListCollection](https://github.com/XIU2/TrackersListCollection)

通用且受欢迎的 Tracker 解决方案。

[@ngosang/trackerslist](https://github.com/ngosang/trackerslist)

公共 Tracker 列表。

[@hezhijie0327/Trackerslist](https://github.com/hezhijie0327/Trackerslist)

个人用户构建的 Tracker 列表。

[@萌番组](https://bangumi.moe/) [@ACG.RIP](https://acgrip.art/)

资源站 Tracker 。

# Star History

[![Star History Chart](https://api.star-history.com/svg?repos=Tunglies/TrackersList&type=Date)](https://star-history.com/#Tunglies/TrackersList&Date)
