# Balatro Tracker

This repository tracks the text strings in the game [*Balatro*][balatro-website].

## Data

Data was downloaded:
- with the [`DepotDownloader`][depot-downloader-github] tool,
- for the [depot][balatro-depots] with the *Windows* configuration,
- using the [previously seen manifests][balatro-manifests] for the *public* branch.

> [!TIP]
> Refer to [this script][depot-downloader-script] to loop over several manifests.

## Post-processing

Data was then:
- filtered so that only the text strings for English and French were kept,
- formatted with [StyLua][stylua-github].

> [!NOTE]
> If a commit name is a number, then:
> - this number is the `ManifestID`,
> - the purpose of the commit is simply to update the text string data.

## References

- An [improved translation][github-community-fr] to French was suggested by the community.

<!-- Definitions -->

[balatro-website]: <https://www.playbalatro.com/>
[depot-downloader-github]: <https://github.com/SteamRE/DepotDownloader>
[balatro-depots]: <https://steamdb.info/app/2379780/depots/>
[balatro-manifests]: <https://steamdb.info/depot/2379781/manifests/>
[depot-downloader-script]: <https://github.com/SteamRE/DepotDownloader/discussions/215#discussioncomment-830258>
[github-community-fr]: <https://github.com/FrBmt-BIGetNouf/balatro-french-translations>
[stylua-github]: <https://github.com/JohnnyMorganz/StyLua>
