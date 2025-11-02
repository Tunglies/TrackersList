# TrackersList

[中文](README.md) | [English](README_en.md)

Tracker 集成，适用于 Bittorrent 下载方式，包含 qBittorrent 和 Bitcomet 等 Tracker 服务器列表。

每日 UTC+8 凌晨时自动构建更新，自动去重。

# TrackerList文件

- all.txt => [Github](https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt) / [Mirror1](https://cdn.jsdelivr.net/gh/Tunglies/TrackersList/all.txt) / [Mirror2](https://ghfast.top/https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt)


# 使用

- 复制 `all.txt` 的内容，添加至自定义 Trackers 列表。

- 复制 `all.txt` 的链接，添加至自动更新 Tracker 列表订阅栏。 

# 自建

`all.txt` 生成脚本会读取仓库根目录下 `.cache` 目录中所有子目录的 `txt` 文件并生成。

`.cache/subtitle_tracker/*.txt` 或 `.cache/custom_dir/*.txt` 都是允许的结构。

# 鸣谢

[@DeSireFire/animeTrackerList](https://github.com/DeSireFire/animeTrackerList)

动漫资源 Tracker 列表，解决动漫资源磁链死链和加速方案。

[@XIU2/TrackersListCollection](https://github.com/XIU2/TrackersListCollection)

通用且受欢迎的 Tracker 解决方案。

[@ngosang/trackerslist](https://github.com/ngosang/trackerslist)

公共 Tracker 列表。

[@hezhijie0327/Trackerslist](https://github.com/hezhijie0327/Trackerslist)

个人用户构建的 Tracker 列表。

[@萌番组](https://bangumi.moe/) [@ACG.RIP](https://acgrip.art/)

资源站 Tracker。

# Star History

[![Star History Chart](https://api.star-history.com/svg?repos=Tunglies/TrackersList&type=Date)](https://star-history.com/#Tunglies/TrackersList&Date)
