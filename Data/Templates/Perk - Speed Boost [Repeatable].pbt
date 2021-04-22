Assets {
  Id: 1286894333693983738
  Name: "Perk - Speed Boost [Repeatable]"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8139932071066442723
      Objects {
        Id: 8139932071066442723
        Name: "Perk - Speed Boost [Repeatable]"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17265546554773684463
        ChildIds: 16725556370039218048
        ChildIds: 4678038697960342163
        UnregisteredParameters {
          Overrides {
            Name: "cs:perk"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
            }
          }
          Overrides {
            Name: "cs:rotate_asset"
            Bool: true
          }
          Overrides {
            Name: "cs:move_asset"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player"
            Bool: true
          }
          Overrides {
            Name: "cs:max_speed"
            Float: 2000
          }
          Overrides {
            Name: "cs:normal_speed"
            Float: 640
          }
          Overrides {
            Name: "cs:duration"
            Float: 15
          }
          Overrides {
            Name: "cs:all_players"
            Bool: true
          }
          Overrides {
            Name: "cs:perk:tooltip"
            String: "This is the perk you want to use for this component.  Open up the Perks Manager and drop your perk onto this property."
          }
          Overrides {
            Name: "cs:rotate_asset:tooltip"
            String: "If enable, then the 3D assets will rotate slowly."
          }
          Overrides {
            Name: "cs:move_asset:tooltip"
            String: "If enabled, then the 3D assets will move up and down slowly over time."
          }
          Overrides {
            Name: "cs:disable_player:tooltip"
            String: "If enabled, the player will not be able to move while the UI is open."
          }
          Overrides {
            Name: "cs:max_speed:tooltip"
            String: "This is the max speed the player will move at if they purchase the perk."
          }
          Overrides {
            Name: "cs:normal_speed:tooltip"
            String: "This is the default speed the player will move at once the perk has expired."
          }
          Overrides {
            Name: "cs:duration:tooltip"
            String: "This is the duration (in seconds) of how long the speed boost will last."
          }
          Overrides {
            Name: "cs:all_players:tooltip"
            String: "If enabled, when any player purchases this perk, all players on the server will get the speed boost."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Perk - Speed Boost [Repeatable]"
        }
      }
      Objects {
        Id: 17265546554773684463
        Name: "Scripts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8139932071066442723
        ChildIds: 10675883973333108082
        ChildIds: 17465419618504955904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 10675883973333108082
        Name: "Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17265546554773684463
        ChildIds: 16512066552511010075
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16512066552511010075
        Name: "Perk_Speed_Client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10675883973333108082
        UnregisteredParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
          Overrides {
            Name: "cs:ui_panel"
            ObjectReference {
              SubObjectId: 2179001057115034562
            }
          }
          Overrides {
            Name: "cs:model"
            ObjectReference {
              SubObjectId: 18063011646410305494
            }
          }
          Overrides {
            Name: "cs:message"
            ObjectReference {
              SubObjectId: 14601404332395724886
            }
          }
          Overrides {
            Name: "cs:perk_button"
            ObjectReference {
              SubObjectId: 7741907764373487897
            }
          }
          Overrides {
            Name: "cs:close_button"
            ObjectReference {
              SubObjectId: 17707417957425479992
            }
          }
          Overrides {
            Name: "cs:click_sound"
            ObjectReference {
              SubObjectId: 12377560810659883148
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 3604995169020720132
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3914399612333029529
          }
        }
      }
      Objects {
        Id: 17465419618504955904
        Name: "Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17265546554773684463
        ChildIds: 10583129164260252328
        ChildIds: 17837613104024830398
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 10583129164260252328
        Name: "Perk_Speed_Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17465419618504955904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9635149493750641988
          }
        }
      }
      Objects {
        Id: 17837613104024830398
        Name: "Perk_Disable_Player_Server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17465419618504955904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4259659759174968225
          }
        }
      }
      Objects {
        Id: 16725556370039218048
        Name: "Client Assets"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8139932071066442723
        ChildIds: 18063011646410305494
        ChildIds: 3604995169020720132
        ChildIds: 12377560810659883148
        ChildIds: 15283851271642485996
        ChildIds: 11803639451166877119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18063011646410305494
        Name: "Humanoid 1 Rig"
        Transform {
          Location {
            Z: -75.6539764
          }
          Rotation {
          }
          Scale {
            X: 0.710345685
            Y: 0.710345685
            Z: 0.710345685
          }
        }
        ParentId: 16725556370039218048
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 8935499149317171922
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8167584403549504654
          }
          Teams {
          }
          AnimatedMesh {
            AnimationStance: "un"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "1hand_melee_thrust"
              StartPosition: 0.52
            }
            SkinnedMeshes {
              Id: 4370323730641523369
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 3604995169020720132
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.36779404
            Y: 3.29737639
            Z: 3.39095783
          }
        }
        ParentId: 16725556370039218048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Purchase Speed Boost"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12377560810659883148
        Name: "Button Click"
        Transform {
          Location {
            Y: -1334.52246
            Z: -165.805725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16725556370039218048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11859114346859647896
          }
          Volume: 0.8
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 15283851271642485996
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            X: -0.18099606
            Y: -1.02484131
            Z: -182.400116
          }
          Rotation {
          }
          Scale {
            X: 1.59158528
            Y: 1.59158528
            Z: 1.59158528
          }
        }
        ParentId: 16725556370039218048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14290119473973892065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11803639451166877119
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            X: -0.18099606
            Y: -1.02484131
            Z: -173.238785
          }
          Rotation {
          }
          Scale {
            X: 1.33378398
            Y: 1.33378398
            Z: 1.33378398
          }
        }
        ParentId: 16725556370039218048
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14975837595723687713
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14290119473973892065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4678038697960342163
        Name: "UI"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8139932071066442723
        ChildIds: 15129654097113562106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15129654097113562106
        Name: "Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4678038697960342163
        ChildIds: 2179001057115034562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2179001057115034562
        Name: "Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15129654097113562106
        ChildIds: 13165250637560694334
        ChildIds: 14601404332395724886
        ChildIds: 7741907764373487897
        ChildIds: 17707417957425479992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 225
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13165250637560694334
        Name: "Background"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2179001057115034562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 2334436302240378383
            }
            Color {
              A: 0.7
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14601404332395724886
        Name: "Message"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2179001057115034562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: -100
          Height: 120
          UIX: 50
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "Purchase a speed boost?"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 5533674051889560374
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7741907764373487897
        Name: "Perk Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2179001057115034562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          PurchaseButton {
            IsButtonEnabled: true
            PerkReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17707417957425479992
        Name: "Close Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2179001057115034562
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 40
          Height: 40
          UIX: -7.65838623
          UIY: 8.65924263
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "X"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.171
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.246
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.171
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 0.171
            }
            Brush {
              Id: 1814707273787853473
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 7884776315364918305
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 8167584403549504654
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 4370323730641523369
      Name: "Humanoid 1 Sierra"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_scifi_002_ref"
      }
    }
    Assets {
      Id: 14975837595723687713
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 8935499149317171922
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11859114346859647896
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 14290119473973892065
      Name: "Chain Ceiling Anchor"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_top_001"
      }
    }
    Assets {
      Id: 2334436302240378383
      Name: "BG Flat 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_29"
      }
    }
    Assets {
      Id: 5533674051889560374
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 1814707273787853473
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 7884776315364918305
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
