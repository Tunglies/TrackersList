# TrackersList

[中文](README.md) | [English](README_en.md)

Tracker integration, suitable for Bittorrent download methods, Tracker server lists for qBittorrent and Bitcomet.

Automatically built and updated daily at UTC+8, with deduplication.

# Usage

Examples: [qBittorrent](https://github.com/qbittorrent/qBittorrent) or [qBittorrent-Enhanced-Edition-docker](https://github.com/SuperNG6/Docker-qBittorrent-Enhanced-Edition) / [qBittorrent-Enhanced-Edition](https://github.com/c0re100/qBittorrent-Enhanced-Edition) (all support tracker subscription)

- Copy the contents of [all.txt](https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt) to add to your custom trackers list.
- Copy the link of [all.txt](https://raw.githubusercontent.com/Tunglies/TrackersList/main/all.txt) to the [qBittorrent-Enhanced-Edition](https://github.com/SuperNG6/Docker-qBittorrent-Enhanced-Edition) auto-update tracker subscription field.

# Self-Build

The `all.txt` generation script will read all `txt` files from all subdirectories in the `.cache` directory at the repository root and generate the file.

Allowed structures include `.cache/subtitle_tracker/*.txt` or `.cache/custom_dir/*.txt`.

# Acknowledgments

[@DeSireFire/animeTrackerList](https://github.com/DeSireFire/animeTrackerList)

Tracker list for anime resources, solutions for dead links and acceleration for anime resources.

[@XIU2/TrackersListCollection](https://github.com/XIU2/TrackersListCollection)

General and popular Tracker solutions.

[@ngosang/trackerslist](https://github.com/ngosang/trackerslist)

Public Tracker list.

[@hezhijie0327/Trackerslist](https://github.com/hezhijie0327/Trackerslist)

Tracker list built by individual users.

[@萌番组](https://bangumi.moe/) [@ACG.RIP](https://acgrip.art/)

Resource site Tracker.

# Star History

[![Star History Chart](https://api.star-history.com/svg?repos=Tunglies/TrackersList&type=Date)](https://star-history.com/#Tunglies/TrackersList&Date)