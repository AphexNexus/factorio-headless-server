

# factorio-headless-server

![Version: 2.5.6](https://img.shields.io/badge/Version-2.5.6-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 2.0.77](https://img.shields.io/badge/AppVersion-2.0.77-informational?style=flat-square)

<!-- Additional Custom Badges -->
[![Artifact HUB](https://img.shields.io/endpoint?url=https://artifacthub.io/badge/repository/factorio-server-charts)](https://artifacthub.io/packages/search?repo=factorio-headless-server)
[![Factorio](https://img.shields.io/static/v1?label=Factorio&message=v2.0.77&logo=data:image/png;base64,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&labelColor=4c2c2c&color=8c6c6c)](https://www.factorio.com/)
[![Image Version](https://img.shields.io/static/v1?logo=Docker&message=v2.0.77&label=Docker%20Image&labelColor=eeeeee&color=fefefe)](https://hub.docker.com/r/factoriotools/factorio)

A Helm chart for running Factorio in Kubernetes

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| Justin Desilets | <justin.desilets@gmail.com> | <https://github.com/justindesilets> |

## Source Code

* <https://github.com/aphexnexus/factorio-headless-server>

## TL;DR;

```bash
$ helm repo add factorio
* <https://github.com/aphexnexus/factorio-headless-server>
$ helm repo update
$ helm search repo factorio/factorio-headless-server
$ helm upgrade -i factorio factorio/factorio-headless-server -n factorio --create-namespace
```

## Requirements

| Repository | Name | Version |
|------------|------|---------|

## Installing the Chart

To install/upgrade the chart with the release name # factorio-headless-server
:

```bash
$ helm upgrade -i factorio factorio/factorio-headless-server -n factorio --create-namespace
```

The command deploys factorio on the Kubernetes cluster in the default configuration. The [configuration](#configuration) section lists the parameters that can be configured during installation.

> **Tip**: List all releases using `helm list`

## Uninstalling the Chart

To uninstall the `factorio` deployment:

```bash
$ helm uninstall factorio -n factorio
```

The command removes all the Kubernetes components associated with the chart and deletes the release.

## Importing a save file

> :warning: Importing a save file will **OVERWRITE THE SERVER SAVEFILE** with the name specified in `factorioServer.save_name`. Import with caution!

### Importing by URL

To import your save file from a URL, set `import_save.source_url` to a direct-download link for your savegame. By default, the file will be downloaded and imported only once.

If, on pod intialization, you wish to re-import the file every time the contents of the savegame change, set `import_save.reimport_on_change` to `true`.
:warning: If the savegame at the source url changes, this will overwrite the server save with that file. Use with caution!

If you wish to reimport the save file every time the pod reinitializes, regardless of changes, set `import_save.reimport_every_time` to `true`. This could be useful for demos or testing.
:warning: This will overwrite the server savegame **every time the pod reinitializes**. Use with caution!

### Manual Import

To import an existing save file, start/restart the pod at least once. This will create the import folder structure.

Now, copy the savegame you wish to import to the `/factorio/save-importer/import/<existing_savegame_name>.zip` on the running pod using whatever mechanism you prefer. To do this with kubectl:

```bash
kubectl cp ./my_existing_savegame.zip <namespace>/<pod_name>:/factorio/save-importer/import
```

Restart the pod again to import your save file.

## Installing mods

To Install mods, change `mods.enabled` to `true`, add any offical mods by their URL name under the `mods.portal`
section, and any unofficial mods in the `mods.unofficial`section.

```yaml
mods:
  image:
    repository: "ghcr.io/sqljames/factorio-mod-downloader"
    ## Container image pull policy
    pullPolicy: Always
    ## Overrides the image tag whose default is the chart appVersion.
    tag: "1.0.1"
    ## You should set an fix version, i.e.:
    # tag: "1.1.37"
  enabled: false
# in order to use the mods portal you will need to specify the username and token in the server_settings.
  portal: []
#  - name: factorissimo-2-notnotmelon
#    version: 3.5.11
# unofficial section is meant to just allow you to download and place folders into the mods folder.
# we will not check version compatibility automatically with these downloads.
# you can encounter an error if the file names dont match what the mod is expecting for example
# Error Util.cpp:83: Failed to load mod "Squeak-Through": Filename of mod
# /factorio/mods/Squeak-Through.zip doesn't match the expected Squeak Through_1.8.2.zip (case sensitive!)
  unofficial: []
#     - url: "https://github.com/Suprcheese/Squeak-Through/archive/refs/tags/1.8.2.zip"
#       name: "Squeak Through_1.8.2.zip"
```
If the Factorio server doesn't start, check that the logs don't have an error with the mods. They are pretty verbose.

### Overhaul mods
It is possible that your mod may extend the default settings. As a result, your server might not start properly and instead throw an error.

While we expose all the default settings, we would not be able to determine what is needed if it is absent. To add new settings you would need to convert the desired json file into a yaml struct as we are mounting all configurations as a config map into the container.

For example prior to the official release of 2.0, there was an issue with Space Exploration. The `autoplace_controls` by default is an empty array, and thus we were not able to start the instance as there were no settings for them to evaluate. Additionally, they are also modifying some of the other settings. These changes implement the default recommended settings, available in the UI and were stored in a file at `...Factorio\mods\space-exploration\shared.lua`. In the lua file, it has 2 sections, basic_settings and advanced_settings which correspond to settings in `map-gen-settings.json` and `map-settings.json` respecively.

At the time of writing, to make these changes you would need to add this to your values.yaml file to override their default values in the chart.

> **_NOTE:_**  These settings may change and it is important to check with the mod maintainer/community to check the recommended settings.
```
map_settings:
  pollution:
    enemy_attack_pollution_consumption_modifier: 0.5
  enemy_evolution:
    time_factor: 0.0000005
    destroy_factor: 0.0005
    pollution_factor: 0.00000025

map_gen_settings:
  water: 1.5
  starting_area: 2
  autoplace_controls:
    hot:
      size: 0.5
    cold:
      size: 0.5
  property_expression_names:
    control-setting:moisture:bias: '0.05'
    control-setting:aux:bias: '-0.35'
```
More information about the debugging process for the space exploration mod can be read on [Issue 24](https://github.com/SQLJames/factorio-server-charts/issues/24).

If you do run into any issues with mods, I will try to work with you on finding the right settings and document them as well.

## Values

## Configuration

The following table lists the configurable parameters of the `factorio` chart and their default values.

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| account | object | `{"accountSecret":"","password":"","token":"","username":""}` | Account Parameters |
| account.accountSecret | string | `""` | Existing k8s secret containing a valid factorio.com username and either a password or a token (or both) |
| account.password | string | `""` | Your factorio.com password. Ignored if `account.accountSecret` is set |
| account.token | string | `""` | Your factorio.com authentication token. May be used instead of password above. |
| account.username | string | `""` | Your factorio.com username. Ignored if `account.accountSecret` is set |
| additionalContainers | list | `[]` | Additional Containers |
| admin_list | list | `[]` | Username Admin list |
| affinity | object | `{}` | Affinity rules for pod assignment |
| ban_list | list | `[]` | Username Ban List |
| factorioServer | object | `{"enable_space_age":true,"env":{},"generate_new_save":true,"load_latest_save":true,"port":31497,"rcon_port":27015,"save_name":"replaceMe","update_mods_on_start":false}` | Factorio Server Parameters |
| factorioServer.enable_space_age | bool | `true` | Enables or disables the mods for DLC Space Age in mod-list.json |
| factorioServer.env | object | `{}` | Additional environment values for the Factorio Server container |
| factorioServer.generate_new_save | bool | `true` | Generate a new save if `save_name` is not found |
| factorioServer.load_latest_save | bool | `true` | Load latest save |
| factorioServer.port | int | `31497` | Factorio Game Server port |
| factorioServer.rcon_port | int | `27015` | Factorio Server RCON port |
| factorioServer.save_name | string | `"replaceMe"` | Factorio save name |
| factorioServer.update_mods_on_start | bool | `false` | Update mods on server start |
| hostNetworkEnabled | bool | `true` | Sets the pod to run on the host network. This is required for the port-fixer to work properly, but it can be disabled if you don't need it. |
| image.pullPolicy | string | `"Always"` | Factorio image pull policy |
| image.repository | string | `"factoriotools/factorio"` | Factorio image repository |
| image.tag | string | `"stable"` | Factorio image tag (immutable tags are recommended) Overrides the image tag whose default is the chart appVersion. |
| import_save | object | `{"enabled":true,"reimport_every_time":false,"reimport_on_change":false,"source_url":""}` | Import Save Parameters |
| import_save.enabled | bool | `true` | Enable save importer |
| import_save.reimport_every_time | bool | `false` | Reimport from the source_url AND OVERWRITE PREVIOUS SAVE every time pod is initialized. good for demos or testing |
| import_save.reimport_on_change | bool | `false` | Reimport from the source_url if the checksum of the file changes |
| import_save.source_url | string | `""` | URL to download save from (http or https only). If no url is specified, saves can still be manually imported by placing the file in "/factorio/save-importer/import" |
| map_gen_settings | object | `{"autoplace_controls":{},"cliff_settings":{"cliff_elevation_0":10,"cliff_elevation_interval":40,"name":"cliff","richness":1},"height":0,"peaceful_mode":false,"property_expression_names":{"control:aux:bias":"0","control:aux:frequency":"1","control:moisture:bias":"0","control:moisture:frequency":"1"},"seed":0,"starting_area":1,"starting_points":[{"x":0,"y":0}],"width":0}` | Map Generation Settings Parameters |
| map_gen_settings.autoplace_controls | object | `{}` | Override default ore, trees and enemy bases frequency, size and richness. Leave empty for default values. Supports including modded ores |
| map_gen_settings.cliff_settings | object | `{"cliff_elevation_0":10,"cliff_elevation_interval":40,"name":"cliff","richness":1}` | Override default cliff prototype name |
| map_gen_settings.cliff_settings.cliff_elevation_0 | int | `10` | Override elevation of first row of cliffs |
| map_gen_settings.cliff_settings.cliff_elevation_interval | int | `40` | Override elevation difference between successive rows of cliffs |
| map_gen_settings.cliff_settings.name | string | `"cliff"` | Name of the cliff prototype |
| map_gen_settings.cliff_settings.richness | int | `1` | Called cliff continuity in the map generator GUI. 0 will result in no cliffs, 10 will make all cliff rows completely solid |
| map_gen_settings.height | int | `0` | Width and height of map, in tiles; 0 means infinite |
| map_gen_settings.peaceful_mode | bool | `false` | Enable Peaceful mode |
| map_gen_settings.property_expression_names | object | `{"control:aux:bias":"0","control:aux:frequency":"1","control:moisture:bias":"0","control:moisture:frequency":"1"}` | Overrides for property value generators (map type) |
| map_gen_settings.property_expression_names.control:aux:bias | string | `"0"` | The terrain type bias in the map generator GUI |
| map_gen_settings.property_expression_names.control:aux:frequency | string | `"1"` | The inverse of the terrain type scale in the map generator GUI |
| map_gen_settings.property_expression_names.control:moisture:bias | string | `"0"` | The moisture bias in the map generator GUI |
| map_gen_settings.property_expression_names.control:moisture:frequency | string | `"1"` | The inverse of the moisture scale in the map generator GUI |
| map_gen_settings.seed | int | `0` | Use null for a random seed, number for a specific seed. |
| map_gen_settings.starting_area | int | `1` | Multiplier for biter free zone radius |
| map_gen_settings.starting_points | list | `[{"x":0,"y":0}]` | Starting point coordinates for the map. |
| map_gen_settings.width | int | `0` | Width and height of map, in tiles; 0 means infinite |
| map_settings.asteroids.max_ray_portals_expanded_per_tick | int | `100` | Controls the performance limit or expansion rate for ray portals/asteroid pathing calculations per game tick during space travel and asteroid belt generation |
| map_settings.asteroids.spawning_rate | int | `1` | Asteroid Spawing rate |
| map_settings.difficulty_settings.spoil_time_modifier | int | `1` | A value in range [0.01, 100] that modifies the time it takes for items to spoil. 1 is normal, 0.5 is half as long, 2 is twice as long, etc |
| map_settings.difficulty_settings.technology_price_multiplier | int | `1` | Research cost multiplier |
| map_settings.enemy_evolution | object | `{"destroy_factor":0.002,"enabled":true,"pollution_factor":9e-7,"time_factor":0.000004}` | These values represent a percentual increase in evolution. This means a value of 0.1 would increase evolution by 10%. |
| map_settings.enemy_evolution.destroy_factor | float | `0.002` | The amount evolution naturally progresses by every second |
| map_settings.enemy_evolution.enabled | bool | `true` | Whether enemy evolution is enabled at all |
| map_settings.enemy_evolution.pollution_factor | float | `9e-7` | The amount evolution progresses for every unit of pollution |
| map_settings.enemy_evolution.time_factor | float | `0.000004` | The amount evolution naturally progresses by every second |
| map_settings.enemy_expansion.building_coefficient | float | `0.1` |  |
| map_settings.enemy_expansion.enabled | bool | `true` | Whether enemy expansion is enabled at all |
| map_settings.enemy_expansion.enemy_building_influence_radius | int | `2` | The game checks a square region extending ${value} chunks out in all directions when calculating whether biters can expand into a new location |
| map_settings.enemy_expansion.friendly_base_influence_radius | int | `2` | Distance in chunks from the furthest base around to prevent expansions from being too close to existing bases |
| map_settings.enemy_expansion.max_colliding_tiles_coefficient | float | `0.9` |  |
| map_settings.enemy_expansion.max_expansion_cooldown | int | `216000` | The default maximum expansion cooldown (max_expansion_cooldown) is 216,000 ticks (1 hour) |
| map_settings.enemy_expansion.max_expansion_distance | int | `7` | Distance in chunks from the furthest base around to prevent expansions from reaching too far into the player's territory |
| map_settings.enemy_expansion.min_expansion_cooldown | int | `14400` | The default minimum expansion cooldown (min_expansion_cooldown) is 14,400 ticks (4 minutes) |
| map_settings.enemy_expansion.neighbouring_base_chunk_coefficient | float | `0.4` |  |
| map_settings.enemy_expansion.neighbouring_chunk_coefficient | float | `0.5` |  |
| map_settings.enemy_expansion.other_base_coefficient | int | `2` |  |
| map_settings.enemy_expansion.settler_group_max_size | int | `20` | The maximum size of a biter group sent out to create a new base |
| map_settings.enemy_expansion.settler_group_min_size | int | `5` | The minimum number of biters/spitters required to form a group tasked with expanding and building a new enemy base |
| map_settings.max_failed_behavior_count | int | `3` |  |
| map_settings.path_finder.cache_accept_path_end_distance_ratio | float | `0.15` |  |
| map_settings.path_finder.cache_accept_path_start_distance_ratio | float | `0.2` |  |
| map_settings.path_finder.cache_max_connect_to_cache_steps_multiplier | int | `100` |  |
| map_settings.path_finder.cache_path_end_distance_rating_multiplier | int | `20` |  |
| map_settings.path_finder.cache_path_start_distance_rating_multiplier | int | `10` |  |
| map_settings.path_finder.direct_distance_to_consider_short_request | int | `100` |  |
| map_settings.path_finder.enemy_with_different_destination_collision_penalty | int | `30` |  |
| map_settings.path_finder.extended_collision_penalty | int | `3` |  |
| map_settings.path_finder.fwd2bwd_ratio | int | `5` |  |
| map_settings.path_finder.general_entity_collision_penalty | int | `10` |  |
| map_settings.path_finder.general_entity_subsequent_collision_penalty | int | `3` |  |
| map_settings.path_finder.goal_pressure_ratio | int | `2` |  |
| map_settings.path_finder.ignore_moving_enemy_collision_distance | int | `5` |  |
| map_settings.path_finder.long_cache_min_cacheable_distance | int | `30` |  |
| map_settings.path_finder.long_cache_size | int | `25` |  |
| map_settings.path_finder.max_clients_to_accept_any_new_request | int | `10` |  |
| map_settings.path_finder.max_clients_to_accept_short_new_request | int | `100` |  |
| map_settings.path_finder.max_steps_worked_per_tick | int | `1000` |  |
| map_settings.path_finder.max_work_done_per_tick | int | `8000` |  |
| map_settings.path_finder.min_steps_to_check_path_find_termination | int | `2000` |  |
| map_settings.path_finder.negative_cache_accept_path_end_distance_ratio | float | `0.3` |  |
| map_settings.path_finder.negative_cache_accept_path_start_distance_ratio | float | `0.3` |  |
| map_settings.path_finder.negative_path_cache_delay_interval | int | `20` |  |
| map_settings.path_finder.overload_levels[0] | int | `0` |  |
| map_settings.path_finder.overload_levels[1] | int | `100` |  |
| map_settings.path_finder.overload_levels[2] | int | `500` |  |
| map_settings.path_finder.overload_multipliers[0] | int | `2` |  |
| map_settings.path_finder.overload_multipliers[1] | int | `3` |  |
| map_settings.path_finder.overload_multipliers[2] | int | `4` |  |
| map_settings.path_finder.short_cache_min_algo_steps_to_cache | int | `50` |  |
| map_settings.path_finder.short_cache_min_cacheable_distance | int | `10` |  |
| map_settings.path_finder.short_cache_size | int | `5` |  |
| map_settings.path_finder.short_request_max_steps | int | `1000` |  |
| map_settings.path_finder.short_request_ratio | float | `0.5` |  |
| map_settings.path_finder.stale_enemy_with_same_destination_collision_penalty | int | `30` |  |
| map_settings.path_finder.start_to_goal_cost_multiplier_to_terminate_path_find | float | `2000` |  |
| map_settings.path_finder.use_path_cache | bool | `true` |  |
| map_settings.pollution | object | `{"ageing":1,"diffusion_ratio":0.02,"enabled":true,"enemy_attack_pollution_consumption_modifier":1,"expected_max_per_chunk":150,"max_pollution_to_restore_trees":20,"min_pollution_to_damage_trees":60,"min_to_diffuse":15,"min_to_show_per_chunk":50,"pollution_per_tree_damage":50,"pollution_restored_per_tree_damage":10,"pollution_with_max_forest_damage":150}` | These values are for the time frame of one second (60 ticks). |
| map_settings.pollution.ageing | int | `1` | Pollution setting that controls how much pollution is naturally absorbed and cleaned up by terrain tiles per tick |
| map_settings.pollution.diffusion_ratio | float | `0.02` | The amount of pollution diffused into neighboring chunks per second |
| map_settings.pollution.enabled | bool | `true` | Enable pollution. |
| map_settings.pollution.enemy_attack_pollution_consumption_modifier | int | `1` | Map generation setting that controls how much pollution an enemy spawner needs to absorb before adding a unit to an attack group |
| map_settings.pollution.expected_max_per_chunk | int | `150` | The maximum expected pollution value that can be visualised inside a single chunk on the map |
| map_settings.pollution.max_pollution_to_restore_trees | int | `20` | Hidden map setting dictates the environmental threshold required for damaged trees to naturally recover |
| map_settings.pollution.min_pollution_to_damage_trees | int | `60` | Map prototype setting that defines the minimum pollution threshold required in a single chunk before trees can begin taking environmental damage |
| map_settings.pollution.min_to_diffuse | int | `15` | Map setting that defines the minimum amount of pollution (measured in Pollution Units, or PUs) required on a chunk before it starts spreading to neighboring chunks |
| map_settings.pollution.min_to_show_per_chunk | int | `50` | Map configuration variable within the PollutionMapSettings that dictates the minimum visual threshold for pollution rendering on the map |
| map_settings.pollution.pollution_per_tree_damage | int | `50` | Tree damage from pollution is calculated based on how much pollution is in a chunk above the minimum threshold of 60 units |
| map_settings.pollution.pollution_with_max_forest_damage | int | `150` | Pollution threshold inside a single 32x32 chunk at which the probability for trees to receive environmental damage maxes out |
| map_settings.steering.default.force_unit_fuzzy_goto_behavior | bool | `false` |  |
| map_settings.steering.default.radius | float | `1.2` |  |
| map_settings.steering.default.separation_factor | float | `1.2` |  |
| map_settings.steering.default.separation_force | float | `0.005` |  |
| map_settings.steering.moving.force_unit_fuzzy_goto_behavior | bool | `false` |  |
| map_settings.steering.moving.radius | int | `3` |  |
| map_settings.steering.moving.separation_factor | int | `3` |  |
| map_settings.steering.moving.separation_force | float | `0.01` |  |
| map_settings.unit_group.max_gathering_unit_groups | int | `30` | A map setting that defines the maximum number of automatically created unit groups gathering for an attack at any time |
| map_settings.unit_group.max_group_gathering_time | int | `36000` | The maximum time (measured in game ticks) that a pollution-triggered biters/spitters attack group waits and gathers before marching toward a target |
| map_settings.unit_group.max_group_member_fallback_factor | int | `3` | A unit group setting that controls when a lagging biter or spitter forces the entire attack group to slow down |
| map_settings.unit_group.max_group_radius | int | `30` | The maximum spatial limit for an enemy unit attack group |
| map_settings.unit_group.max_group_slowdown_factor | float | `0.3` | A map and unit group setting that controls how much an entire enemy group slows down when members fall too far behind |
| map_settings.unit_group.max_member_slowdown_when_ahead | float | `0.6` | A dynamic map and prototype property used to manage biter behavior within an attack group |
| map_settings.unit_group.max_member_speedup_when_behind | float | `1.4` | A dynamic map and prototype property used to manage biter behavior within an attack group |
| map_settings.unit_group.max_unit_group_size | int | `200` | The maximum number of enemy biters or spitters that can gather into a single automatically created attack group (swarm) |
| map_settings.unit_group.max_wait_time_for_late_members | int | `7200` | A unit_group parameter that controls how long (measured in game ticks) an enemy attack or expansion group waits for stragglers after it finishes gathering |
| map_settings.unit_group.member_disown_distance | int | `10` | A engine setting that dictates how enemy biter groups behave when a member falls behind during movement |
| map_settings.unit_group.min_group_gathering_time | int | `3600` | The minimum time (measured in game ticks) that a pollution-triggered biters/spitters attack group waits and gathers before marching toward a target |
| map_settings.unit_group.min_group_radius | int | `5` | The minimum spatial limit for an enemy unit attack group |
| map_settings.unit_group.tick_tolerance_when_member_arrives | int | `60` | A map setting that determines how many ticks a unit group (like a biter attack squad) will wait after a lagging biter catches up before the group resumes moving. |
| mods | object | `{"enabled":false,"image":{"pullPolicy":"Always","repository":"ghcr.io/sqljames/factorio-mod-downloader","tag":"1.0.1"},"portal":[],"unofficial":[]}` | Mods Parameters |
| mods.enabled | bool | `false` | Enable mods |
| mods.portal | list | `[]` | List of official mods to be downloaded from Factorio Mod Portal |
| mods.unofficial | list | `[]` | List of unofficial mods name and url to download into the mods folder |
| nodeSelector | object | `{}` | nodeSelector Node labels for pod assignment |
| persistence.annotations | object | `{}` | If you have annotations to spin up a PV i.e. the location. Remove the curly braces @schema type: object additionalProperties:   type: string required: true @schema |
| persistence.dataDir.Size | string | `"1Gi"` | Size of the Persistent Volume Claim |
| persistence.enabled | bool | `true` | Enable persistence using Persistent Volume Claims |
| persistence.labels | object | `{}` | If you have additional labels to apply to the volume @schema type: object additionalProperties:   type: string required: true @schema |
| persistence.storageClassName | string | `""` | If you like to use a specific storageClassName, set the name. Leave it blank for the default class |
| podSecurityContext | object | `{"runAsGroup":845,"runAsUser":845}` | See Factorio Tools [Dockerfile](https://github.com/factoriotools/factorio-docker/blob/master/docker/Dockerfile) @schema type: object additionalProperties: true required: true @schema |
| port_fixer | object | `{"enabled":false,"image":{"pullPolicy":"Always","repository":"ghcr.io/zcube/factorio-port-fixer","tag":"latest"},"port":""}` | Port Fixer Parameters |
| port_fixer.enabled | bool | `false` | Enable the Factorio Port Fixer |
| port_fixer.image.pullPolicy | string | `"Always"` | Factorio port fixer image pull policy |
| port_fixer.image.repository | string | `"ghcr.io/zcube/factorio-port-fixer"` | Factorio port-fixer image repository |
| port_fixer.image.tag | string | `"latest"` | Factorio port fixer image tag (immutable tags are recommended) |
| port_fixer.port | int | `""` | Factorio port to announce via port-fixer, defaults to service.port |
| rcon.external | bool | `true` |  |
| rcon.ipFamilies[0] | string | `"IPv4"` |  |
| rcon.ipFamilyPolicy | string | `"SingleStack"` |  |
| rcon.password | string | `"CHANGEMECHANGEME"` |  |
| rcon.passwordSecret | string | `""` |  |
| rcon.port | int | `30100` |  |
| rcon.serviceAnnotations | object | `{}` |  |
| rcon.type | string | `"LoadBalancer"` |  |
| rconAPI | object | `{"enabled":false,"grpcPort":30111,"httpPort":30110,"image":{"pullPolicy":"Always","repository":"ghcr.io/nekomeowww/factorio-rcon-api","tag":"latest"},"ingress":{"annotations":{"nginx.ingress.kubernetes.io/backend-protocol":"GRPC","nginx.ingress.kubernetes.io/ssl-redirect":"true"},"className":"nginx","enabled":true,"hostname":"factorio.example.com","tls":{"enabled":false,"secretName":"cert-factorio.example.com"}},"ipFamilies":["IPv4"],"ipFamilyPolicy":"SingleStack","serviceAnnotations":{},"type":"ClusterIP"}` | RCON API Parameters |
| rconAPI.enabled | bool | `false` | Enable or disable the RCON API service |
| rconAPI.grpcPort | int | `30111` | Internal port on which the gRPC API for RCON is exposed |
| rconAPI.httpPort | int | `30110` | Internal port on which the HTTP API for RCON is exposed |
| rconAPI.image | object | `{"pullPolicy":"Always","repository":"ghcr.io/nekomeowww/factorio-rcon-api","tag":"latest"}` | RCON API container image configuration |
| rconAPI.image.pullPolicy | string | `"Always"` | RCON-API image pull policy |
| rconAPI.image.repository | string | `"ghcr.io/nekomeowww/factorio-rcon-api"` | RCON-API image repository |
| rconAPI.image.tag | string | `"latest"` | RCON-API image tag (immutable tags are recommended) |
| rconAPI.ingress.annotations | object | `{"nginx.ingress.kubernetes.io/backend-protocol":"GRPC","nginx.ingress.kubernetes.io/ssl-redirect":"true"}` | Additional annotations for the Ingress resource |
| rconAPI.ingress.className | string | `"nginx"` | Ingress class name for selecting the Ingress controller (e.g., nginx, cilium) |
| rconAPI.ingress.enabled | bool | `true` | Enable or disable the Ingress for the RCON API service |
| rconAPI.ingress.hostname | string | `"factorio.example.com"` | Hostname for the RCON API Ingress |
| rconAPI.ingress.tls.enabled | bool | `false` | Enable or disable TLS for the Ingress |
| rconAPI.ingress.tls.secretName | string | `"cert-factorio.example.com"` | Kubernetes Secret name for TLS certificates used by the Ingress |
| rconAPI.ipFamilies | list | `["IPv4"]` | List of IP families (e.g., IPv4, IPv6) assigned to the RCON API service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. |
| rconAPI.ipFamilyPolicy | string | `"SingleStack"` | Determines how cluster IPs are allocated for the RCON API service. Possible values are SingleStack, PreferDualStack, or RequireDualStack. |
| rconAPI.serviceAnnotations | object | `{}` | Annotations to add to the RCON API service |
| rconAPI.type | string | `"ClusterIP"` | Kubernetes service type for the RCON API (e.g., ClusterIP, NodePort, LoadBalancer) |
| replicaCount | int | `1` | replicaCount Number of replicas to create (only 1 is supported) |
| resources.limits | object | `{}` | If you like to limit Factorio resources |
| resources.requests.cpu | string | `"500m"` | The requested cpu for the Factorio containers |
| resources.requests.memory | string | `"512Mi"` | The requested memory for the Factorio containers |
| securityContext | object | `{"fsGroup":845}` | Useful for fixing file permissions. See official [docs](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/). |
| serverPassword | object | `{"game_password":"","passwordSecret":""}` | Factorio Server Password Parameters |
| serverPassword.game_password | string | `""` | Password required to log into the factorio server. Ignored if `serverPassword.passwordSecret` is set |
| serverPassword.passwordSecret | string | `""` | Existing k8s Secret containing a `game_password` data entry |
| server_settings | object | `{"afk_autokick_interval":0,"allow_commands":"admins-only","auto_pause":true,"auto_pause_when_players_connect":false,"autosave_interval":10,"autosave_only_on_server":true,"autosave_slots":5,"description":"Factorio running on Kubernetes","ignore_player_limit_for_returning_players":false,"max_heartbeats_per_second":60,"max_players":0,"max_upload_in_kilobytes_per_second":0,"max_upload_slots":5,"maximum_segment_size":100,"maximum_segment_size_peer_count":10,"minimum_latency_in_ticks":0,"minimum_segment_size":25,"minimum_segment_size_peer_count":20,"name":"Factorio","non_blocking_saving":false,"only_admins_can_pause_the_game":true,"require_user_verification":false,"tags":["game","tags"],"visibility":{"lan":true,"public":false}}` | Server Settings Parameters |
| server_settings.afk_autokick_interval | int | `0` | How many minutes until someone is kicked when doing nothing, 0 for never. |
| server_settings.allow_commands | string | `"admins-only"` | possible values are, true, false and admins-only |
| server_settings.auto_pause | bool | `true` | Whether should the server be paused when no players are present. |
| server_settings.auto_pause_when_players_connect | bool | `false` | Whether should the server be paused when someone is connecting to the server. |
| server_settings.autosave_interval | int | `10` | Autosave interval in minutes |
| server_settings.autosave_only_on_server | bool | `true` | Whether autosaves should be saved only on server or also on all connected clients. Default is true. |
| server_settings.autosave_slots | int | `5` | server autosave slots, it is cycled through when the server autosaves. |
| server_settings.description | string | `"Factorio running on Kubernetes"` | Description of the game that will appear in the listing |
| server_settings.ignore_player_limit_for_returning_players | bool | `false` | Players that played on this map already can join even when the max player limit was reached. |
| server_settings.max_heartbeats_per_second | int | `60` | Network tick rate. Maximum rate game updates packets are sent at before bundling them together. Minimum value is 6, maximum value is 240. |
| server_settings.max_upload_in_kilobytes_per_second | int | `0` | optional, default value is 0. 0 means unlimited. |
| server_settings.max_upload_slots | int | `5` | optional, default value is 5. 0 means unlimited. |
| server_settings.minimum_latency_in_ticks | int | `0` | optional one tick is 16ms in default speed, default value is 0. 0 means no minimum. |
| server_settings.name | string | `"Factorio"` | Name of the game as it will appear in the game listing |
| server_settings.non_blocking_saving | bool | `false` | Highly experimental feature, enable only at your own risk of losing your saves. On UNIX systems, server will fork itself to create an autosave. Autosaving on connected Windows clients will be disabled regardless of autosave_only_on_server option. |
| server_settings.only_admins_can_pause_the_game | bool | `true` | specifies if anyone can pause or only admins |
| server_settings.require_user_verification | bool | `false` | When set to true, the server will only allow clients that have a valid Factorio.com account |
| server_settings.tags | list | `["game","tags"]` | Tags for the game that will appear in the listing |
| server_settings.visibility | object | `{"lan":true,"public":false}` | Game visibility parameters. See Factorio documentation for more details: https://wiki.factorio.com/Multiplayer#How_to_list_a_server-hosted_game_on_the_matching_server |
| server_settings.visibility.lan | bool | `true` | Game will be broadcast on LAN |
| server_settings.visibility.public | bool | `false` | Game will be published on the official Factorio matching server |
| service.annotations | object | `{}` | Additional custom annotations for Factorio service |
| service.ipFamilies[0] | string | `"IPv4"` |  |
| service.ipFamilyPolicy | string | `"SingleStack"` |  |
| service.labels | object | `{}` | Additional custom labels for Factorio service |
| service.port | int | `31497` | Factorio service port |
| service.type | string | `"NodePort"` | Factorio service type. If you use "type: NodePort" set the port to a value you like in the range of 30000-32767. Leave it blank for a random port |
| strategy | object | `{"type":"Recreate"}` | Strategy Parameters |
| strategy.type | string | `"Recreate"` | Strategy used to replace old pods |
| tolerations | list | `[]` | Tolerations for pod assignment |
| white_list | list | `[]` | Username Whitelist |

Specify each parameter using the `--set key=value[,key=value]` argument to `helm upgrade -i`. For example:

```bash
helm upgrade -i factorio factorio/factorio-headless-server \
    -n factorio \
    --create-namespace \
    --set account.username=${USERNAME} \
    --set account.token=${TOKEN} \
    --set visibility.public=true
```

Alternatively, a YAML file that specifies the values for the parameters can be provided while
installing the chart. For example:

```bash
$ helm upgrade -i factorio factorio/factorio-headless-server -n factorio --create-namespace --values values.yaml
```

## Releases

Releases are published using the official helm release action in github.
https://github.com/helm/chart-releaser-action
