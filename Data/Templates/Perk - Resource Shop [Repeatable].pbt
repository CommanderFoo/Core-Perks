Assets {
  Id: 12138990468824984049
  Name: "Perk - Resource Shop [Repeatable]"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1247966532891220005
      Objects {
        Id: 1247966532891220005
        Name: "Perk - Resource Shop [Repeatable]"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18418349447995187451
        ChildIds: 13787452988195232001
        ChildIds: 14710372222845453679
        ChildIds: 4605780731658592020
        ChildIds: 6429462587031976353
        UnregisteredParameters {
          Overrides {
            Name: "cs:disable_player"
            Bool: true
          }
          Overrides {
            Name: "cs:items_per_row"
            Int: 4
          }
          Overrides {
            Name: "cs:shop_height"
            Int: 310
          }
          Overrides {
            Name: "cs:store_persistently"
            Bool: true
          }
          Overrides {
            Name: "cs:items_per_row:tooltip"
            String: "This is the amount of items to show per row in the resource shop."
          }
          Overrides {
            Name: "cs:disable_player:tooltip"
            String: "If enabled, the player will be disabled while the resource shop is opened."
          }
          Overrides {
            Name: "cs:store_persistently:tooltip"
            String: "If enabled, the component will save the players resources persistently so that when they rejoin the server they will have all their resources."
          }
          Overrides {
            Name: "cs:shop_height:tooltip"
            String: "This is the height of the shop.  Items will become scrollable if they overflow."
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
        }
      }
      Objects {
        Id: 18418349447995187451
        Name: "Data Items"
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
        ParentId: 1247966532891220005
        ChildIds: 5865948257356999487
        ChildIds: 2405368369829579117
        ChildIds: 8970431893145085666
        ChildIds: 9700454106357843414
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
        }
      }
      Objects {
        Id: 5865948257356999487
        Name: "Perk_Resource_Shop_Item_Data"
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
        ParentId: 18418349447995187451
        UnregisteredParameters {
          Overrides {
            Name: "cs:resource_key"
            String: "sticks"
          }
          Overrides {
            Name: "cs:resource_amount"
            Int: 5
          }
          Overrides {
            Name: "cs:resource_image"
            AssetReference {
              Id: 16298408937644591748
            }
          }
          Overrides {
            Name: "cs:resource_perk"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
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
            Id: 8814416054452010577
          }
        }
      }
      Objects {
        Id: 2405368369829579117
        Name: "Perk_Resource_Shop_Item_Data"
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
        ParentId: 18418349447995187451
        UnregisteredParameters {
          Overrides {
            Name: "cs:resource_key"
            String: "food"
          }
          Overrides {
            Name: "cs:resource_amount"
            Int: 10
          }
          Overrides {
            Name: "cs:resource_image"
            AssetReference {
              Id: 6777776214618469613
            }
          }
          Overrides {
            Name: "cs:resource_perk"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
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
            Id: 8814416054452010577
          }
        }
      }
      Objects {
        Id: 8970431893145085666
        Name: "Perk_Resource_Shop_Item_Data"
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
        ParentId: 18418349447995187451
        UnregisteredParameters {
          Overrides {
            Name: "cs:resource_key"
            String: "coins"
          }
          Overrides {
            Name: "cs:resource_amount"
            Int: 25
          }
          Overrides {
            Name: "cs:resource_image"
            AssetReference {
              Id: 11482230833978945295
            }
          }
          Overrides {
            Name: "cs:resource_perk"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
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
            Id: 8814416054452010577
          }
        }
      }
      Objects {
        Id: 9700454106357843414
        Name: "Perk_Resource_Shop_Item_Data"
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
        ParentId: 18418349447995187451
        UnregisteredParameters {
          Overrides {
            Name: "cs:resource_key"
            String: "bricks"
          }
          Overrides {
            Name: "cs:resource_amount"
            Int: 25
          }
          Overrides {
            Name: "cs:resource_image"
            AssetReference {
              Id: 11618274830531367599
            }
          }
          Overrides {
            Name: "cs:resource_perk"
            NetReference {
              Type {
                Value: "mc:enetreferencetype:unknown"
              }
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
            Id: 8814416054452010577
          }
        }
      }
      Objects {
        Id: 13787452988195232001
        Name: "Third Party CC"
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
        ParentId: 1247966532891220005
        ChildIds: 14698165077213379994
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
        }
      }
      Objects {
        Id: 14698165077213379994
        Name: "Sellingpost [CC] [zeitzocker]"
        Transform {
          Location {
            Y: -128.433838
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13787452988195232001
        ChildIds: 8310189384537436299
        ChildIds: 7547355700389604735
        ChildIds: 15500837295267654209
        ChildIds: 17238283326600794522
        ChildIds: 5795995735625886340
        ChildIds: 5406226839498113802
        ChildIds: 9014054225031928029
        ChildIds: 2142818108686658870
        ChildIds: 6793271621609848575
        ChildIds: 16429892435476334688
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
          IsGroup: true
        }
      }
      Objects {
        Id: 8310189384537436299
        Name: "MergedModel"
        Transform {
          Location {
            X: 99.5840759
            Y: -20.2931976
            Z: 160
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14698165077213379994
        ChildIds: 10455148274009737951
        ChildIds: 10330576895925446404
        ChildIds: 2805440121611182840
        ChildIds: 9778173694642304676
        ChildIds: 9062062673609569212
        ChildIds: 2918163948737369609
        ChildIds: 14341263666485839381
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
          Model {
          }
        }
      }
      Objects {
        Id: 10455148274009737951
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 95.4790649
            Y: -0.0710826665
          }
          Rotation {
          }
          Scale {
            X: 0.385474294
            Y: 0.385474294
            Z: 3.4222095
          }
        }
        ParentId: 8310189384537436299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10330576895925446404
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 18.9784775
            Y: -0.0710889846
            Z: 150.549286
          }
          Rotation {
            Pitch: 89.151413
            Yaw: -0.000244134251
            Roll: -0.000244134251
          }
          Scale {
            X: 0.385474384
            Y: 0.385474294
            Z: 1.46402681
          }
        }
        ParentId: 8310189384537436299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2805440121611182840
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 41.0869293
            Y: -0.071089536
            Z: 114.680267
          }
          Rotation {
            Pitch: 57.9451218
            Yaw: -3.05175672e-05
            Roll: -3.05175636e-05
          }
          Scale {
            X: 0.311659217
            Y: 0.311659187
            Z: 1.18367779
          }
        }
        ParentId: 8310189384537436299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9778173694642304676
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            X: -37.7141876
            Y: -0.480701059
            Z: 29.3969116
          }
          Rotation {
            Yaw: -3.25657817e-12
            Roll: 0.920029223
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8310189384537436299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14290119473973892065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9062062673609569212
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -38.1289215
            Y: 1.01704037
            Z: 73.1984863
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.624760747
            Z: 0.213234305
          }
        }
        ParentId: 8310189384537436299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2918163948737369609
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -41.5725098
            Y: 23.7215042
            Z: 44.1774
          }
          Rotation {
            Pitch: -7.23010302
            Yaw: 1.07577068e-06
            Roll: -37.6024628
          }
          Scale {
            X: 1
            Y: 0.624761
            Z: 0.134830937
          }
        }
        ParentId: 8310189384537436299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14341263666485839381
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -38.1289101
            Y: -24.0445824
            Z: 44.1774
          }
          Rotation {
            Pitch: 4.50836182
            Yaw: -175.244461
            Roll: -37.226429
          }
          Scale {
            X: 1
            Y: 0.624761
            Z: 0.134830937
          }
        }
        ParentId: 8310189384537436299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7547355700389604735
        Name: "MergedModel"
        Transform {
          Location {
            X: -87.2254944
            Y: 124.065094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14698165077213379994
        ChildIds: 11631804533674633285
        ChildIds: 13568459854162527201
        ChildIds: 6242135301156591234
        ChildIds: 18271414847033282800
        ChildIds: 16158162177147196005
        ChildIds: 16297507742539964174
        ChildIds: 15019316686970945419
        ChildIds: 5325277537717617821
        ChildIds: 9948709855618096073
        ChildIds: 10061739583321962529
        ChildIds: 15529403654609277734
        ChildIds: 6834696923315788293
        ChildIds: 12472081931896803285
        ChildIds: 14356733396283511509
        ChildIds: 17253870478186944927
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
          Model {
          }
        }
      }
      Objects {
        Id: 11631804533674633285
        Name: "Whitebox Wall 01 Half"
        Transform {
          Location {
            X: 197.225464
            Y: -124.065094
            Z: 310
          }
          Rotation {
            Pitch: 0.000327849062
            Yaw: 89.9998169
            Roll: 94.9999619
          }
          Scale {
            X: 0.74
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 15080723076642437880
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:vtile"
            Float: 1.5
          }
          Overrides {
            Name: "ma:Building_WallInner2:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10759813709920562531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13568459854162527201
        Name: "Whitebox Wall 01 Half"
        Transform {
          Location {
            X: 87.2254639
            Y: -124.065094
          }
          Rotation {
            Yaw: 89.9998245
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 18033297229984528543
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10759813709920562531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6242135301156591234
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -137.753723
            Y: -139.065094
            Z: 145
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 3
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18271414847033282800
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -137.763733
            Y: 180.934906
            Z: 145
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 3
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16158162177147196005
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -22.774231
            Y: -144.287216
            Z: 300
          }
          Rotation {
            Pitch: 84.05867
            Yaw: 179.999954
            Roll: -6.10346833e-05
          }
          Scale {
            X: 0.400000036
            Y: 0.400000036
            Z: 2.79999971
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16297507742539964174
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -22.7640381
            Y: 190.914642
            Z: 300
          }
          Rotation {
            Pitch: 84.0427856
            Yaw: 179.999954
            Roll: -6.1034887e-05
          }
          Scale {
            X: 0.400000036
            Y: 0.400000036
            Z: 2.79999971
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15019316686970945419
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 192.225464
            Y: 195.934906
            Z: 290
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999847
            Roll: 89.999939
          }
          Scale {
            X: 1.09999979
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10253468502208542001
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10253468502208542001
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5325277537717617821
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -147.774536
            Y: -139.065094
            Z: 45
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18033297229984528543
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9948709855618096073
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -147.774536
            Y: -139.065094
            Z: 100
          }
          Rotation {
            Roll: -89.9999619
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18033297229984528543
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10061739583321962529
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -147.774536
            Y: 195.934906
            Z: 45
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18033297229984528543
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15529403654609277734
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -147.774536
            Y: 190.934906
            Z: 100
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18033297229984528543
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6834696923315788293
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -22.7745361
            Y: -139.065094
            Z: 55
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 1.2
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12472081931896803285
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -22.7745361
            Y: 195.934906
            Z: 55
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.4
            Y: 0.3
            Z: 1.2
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14356733396283511509
        Name: "Fern 02"
        Transform {
          Location {
            X: 97.2254639
            Y: 120.934906
            Z: 120
          }
          Rotation {
            Pitch: -4.99950695
            Yaw: -179.999954
            Roll: 2.04332888e-13
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 7547355700389604735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 11370186106478580673
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1651517508084865527
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17253870478186944927
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 57.2254639
            Y: -124.065094
            Z: 110
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.00001097
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 0.4
          }
        }
        ParentId: 7547355700389604735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15500837295267654209
        Name: "MergedModel"
        Transform {
          Location {
            X: 104.584076
            Y: 314.706787
            Z: 160
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14698165077213379994
        ChildIds: 12324669568125084469
        ChildIds: 5425064745214875237
        ChildIds: 11275974696328376538
        ChildIds: 81104209828984836
        ChildIds: 16001070965046910753
        ChildIds: 4955263466531143078
        ChildIds: 10783637295567984094
        ChildIds: 17821857316918410601
        ChildIds: 4935768412577218876
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
          Model {
          }
        }
      }
      Objects {
        Id: 12324669568125084469
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 95.4790649
            Y: -0.0710979253
          }
          Rotation {
          }
          Scale {
            X: 0.385474294
            Y: 0.385474294
            Z: 3.4222095
          }
        }
        ParentId: 15500837295267654209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5425064745214875237
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 18.9784775
            Y: -0.0711042434
            Z: 150.549286
          }
          Rotation {
            Pitch: 89.151413
            Yaw: -0.000244134251
            Roll: -0.000244134251
          }
          Scale {
            X: 0.385474384
            Y: 0.385474294
            Z: 1.46402681
          }
        }
        ParentId: 15500837295267654209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11275974696328376538
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 41.0869293
            Y: -0.0711047947
            Z: 114.680267
          }
          Rotation {
            Pitch: 57.9451218
            Yaw: -3.05175672e-05
            Roll: -3.05175636e-05
          }
          Scale {
            X: 0.311659217
            Y: 0.311659187
            Z: 1.18367779
          }
        }
        ParentId: 15500837295267654209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18435900372558987437
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 696571549460163275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 81104209828984836
        Name: "Chain Ceiling Anchor"
        Transform {
          Location {
            X: -37.7141876
            Y: -0.480716318
            Z: 29.3969116
          }
          Rotation {
            Yaw: -3.25657817e-12
            Roll: 0.920029223
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14290119473973892065
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16001070965046910753
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -38.1289215
            Y: 1.01702511
            Z: 73.1984863
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.624760747
            Z: 0.213234305
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4955263466531143078
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -41.5725098
            Y: 23.721489
            Z: 44.1774
          }
          Rotation {
            Pitch: -7.23010302
            Yaw: 1.07577068e-06
            Roll: -37.6024628
          }
          Scale {
            X: 1
            Y: 0.624761
            Z: 0.134830937
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10783637295567984094
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -38.1289101
            Y: -24.0445976
            Z: 44.1774
          }
          Rotation {
            Pitch: 4.50836182
            Yaw: -175.244461
            Roll: -37.226429
          }
          Scale {
            X: 1
            Y: 0.624761
            Z: 0.134830937
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17821857316918410601
        Name: "Candle Group Melted 02"
        Transform {
          Location {
            X: -38.3269882
            Y: 332.654358
            Z: 46.8590088
          }
          Rotation {
          }
          Scale {
            X: 0.636870503
            Y: 0.636870503
            Z: 0.636870503
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11669484600232390848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4935768412577218876
        Name: "Candle Group Melted 02"
        Transform {
          Location {
            X: -43.3272247
            Y: -2.34551859
            Z: 46.8590088
          }
          Rotation {
          }
          Scale {
            X: 0.636870503
            Y: 0.636870503
            Z: 0.636870503
          }
        }
        ParentId: 15500837295267654209
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11669484600232390848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17238283326600794522
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 5
            Y: 25
            Z: 125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.00002432
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16882780096154193345
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5795995735625886340
        Name: "Cylinder"
        Transform {
          Location {
            X: 4.9564209
            Y: 25
            Z: 125.4981
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.00002432
          }
          Scale {
            X: 0.110000007
            Y: 0.110000007
            Z: 0.0100000007
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9009521992552703454
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5406226839498113802
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 15
            Y: 35
            Z: 125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.00001383
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16882780096154193345
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9014054225031928029
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 15
            Y: 20
            Z: 125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.0000186
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16882780096154193345
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2142818108686658870
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.9564209
            Y: 20
            Z: 125.4981
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.0000186
          }
          Scale {
            X: 0.110000007
            Y: 0.110000007
            Z: 0.0100000007
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9009521992552703454
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6793271621609848575
        Name: "Cylinder"
        Transform {
          Location {
            X: 14.9564209
            Y: 35
            Z: 125.4981
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
            Roll: 5.00001383
          }
          Scale {
            X: 0.110000007
            Y: 0.110000007
            Z: 0.0100000007
          }
        }
        ParentId: 14698165077213379994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 0.126754984
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9009521992552703454
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16429892435476334688
        Name: "ClientContext"
        Transform {
          Location {
            X: 142.911316
            Y: -17.9476624
            Z: 219.086731
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.636870503
            Y: 0.636870503
            Z: 0.636870503
          }
        }
        ParentId: 14698165077213379994
        ChildIds: 2085406839638530981
        ChildIds: 4938684910391050001
        ChildIds: 6095626371241320884
        ChildIds: 17514864362273478946
        ChildIds: 13924970782724004587
        ChildIds: 10021024734156238965
        ChildIds: 8424651946441083917
        ChildIds: 12691202142780658124
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
        Id: 2085406839638530981
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 15.9913292
            Y: -8.84201813
            Z: 2.50904465
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4938684910391050001
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 9.50686741
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 296.654938
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6095626371241320884
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 3.70835686
            Y: -0.447368622
            Z: -5.86538696
          }
          Rotation {
            Yaw: 44.8073959
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17514864362273478946
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -9.27022
            Y: 2.53363419
            Z: -1.29354858
          }
          Rotation {
            Yaw: -92.1303101
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13924970782724004587
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -17.121479
            Y: -523.475769
            Z: -1.29354715
          }
          Rotation {
            Yaw: -92.1302948
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10021024734156238965
        Name: "Point Light"
        Transform {
          Location {
            X: -7.61670351
            Y: -526.009399
            Z: 7.21635914
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 9.50686741
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 296.654938
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 100
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 8424651946441083917
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -4.14288855
            Y: -526.456787
            Z: -5.86538219
          }
          Rotation {
            Yaw: 44.8073654
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12691202142780658124
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 8.14007282
            Y: -534.85144
            Z: 2.50903583
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16429892435476334688
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14710372222845453679
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
        ParentId: 1247966532891220005
        ChildIds: 9263146406843800431
        ChildIds: 1824214688986459224
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
        }
      }
      Objects {
        Id: 9263146406843800431
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
        ParentId: 14710372222845453679
        ChildIds: 9429587494796951675
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
        Id: 9429587494796951675
        Name: "Perk_Resource_Shop_Client"
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
        ParentId: 9263146406843800431
        UnregisteredParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
          Overrides {
            Name: "cs:shop_items"
            ObjectReference {
              SubObjectId: 11898802241907892875
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 17631604357012446126
            }
          }
          Overrides {
            Name: "cs:click_sound"
            ObjectReference {
              SubObjectId: 10977736016169527290
            }
          }
          Overrides {
            Name: "cs:close_button"
            ObjectReference {
              SubObjectId: 12004075870878601728
            }
          }
          Overrides {
            Name: "cs:shop_item"
            AssetReference {
              Id: 13953968645141176014
            }
          }
          Overrides {
            Name: "cs:data_items"
            ObjectReference {
              SubObjectId: 18418349447995187451
            }
          }
          Overrides {
            Name: "cs:shop_ui"
            ObjectReference {
              SubObjectId: 12373518750552068424
            }
          }
          Overrides {
            Name: "cs:ui_resources"
            ObjectReference {
              SubObjectId: 6583497449774707413
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
            Id: 9526862028191426501
          }
        }
      }
      Objects {
        Id: 1824214688986459224
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
        ParentId: 14710372222845453679
        ChildIds: 2440069146120594900
        ChildIds: 2865266517381328665
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
        Id: 2440069146120594900
        Name: "Perk_Resource_Shop_Server"
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
        ParentId: 1824214688986459224
        UnregisteredParameters {
          Overrides {
            Name: "cs:YOOTIL"
            AssetReference {
              Id: 16622261663679835299
            }
          }
          Overrides {
            Name: "cs:data_items"
            ObjectReference {
              SubObjectId: 18418349447995187451
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
            Id: 230359115563006993
          }
        }
      }
      Objects {
        Id: 2865266517381328665
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
        ParentId: 1824214688986459224
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
        Id: 4605780731658592020
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
        ParentId: 1247966532891220005
        ChildIds: 4710492232817596033
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
        Id: 4710492232817596033
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
        ParentId: 4605780731658592020
        ChildIds: 12373518750552068424
        ChildIds: 6583497449774707413
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
        Id: 12373518750552068424
        Name: "Shop UI"
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
        ParentId: 4710492232817596033
        ChildIds: 1165347772579436835
        ChildIds: 11898802241907892875
        ChildIds: 12004075870878601728
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
          Width: 600
          Height: 500
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
        Id: 1165347772579436835
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
        ParentId: 12373518750552068424
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
        Id: 11898802241907892875
        Name: "Items"
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
        ParentId: 12373518750552068424
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
          Width: -80
          Height: -100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
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
        Id: 12004075870878601728
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
        ParentId: 12373518750552068424
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
          UIX: -7.658
          UIY: 8.659
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
      Objects {
        Id: 6583497449774707413
        Name: "Player Resources"
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
        ParentId: 4710492232817596033
        ChildIds: 17066608656525272258
        ChildIds: 12918920959784141728
        ChildIds: 16302033316639135437
        ChildIds: 5898268894908938245
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
          Width: 469
          Height: 125
          UIX: -50
          UIY: -50
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
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 17066608656525272258
        Name: "Sticks"
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
        ParentId: 6583497449774707413
        ChildIds: 2409656351633198590
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
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16298408937644591748
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 2409656351633198590
        Name: "Bubble"
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
        ParentId: 17066608656525272258
        ChildIds: 15428026454609620884
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
          Width: 100
          Height: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.225000009
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15428026454609620884
        Name: "Amount"
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
        ParentId: 2409656351633198590
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
          Height: 41
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
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
        Id: 12918920959784141728
        Name: "Food"
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
        ParentId: 6583497449774707413
        ChildIds: 920558770659883161
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
          Width: 100
          Height: 100
          UIX: 125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6777776214618469613
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 920558770659883161
        Name: "Bubble"
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
        ParentId: 12918920959784141728
        ChildIds: 1532948717533879619
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
          Width: 100
          Height: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.225000009
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1532948717533879619
        Name: "Amount"
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
        ParentId: 920558770659883161
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
          Height: 41
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
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
        Id: 16302033316639135437
        Name: "Coins"
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
        ParentId: 6583497449774707413
        ChildIds: 12184974797083367596
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
          Width: 100
          Height: 100
          UIX: 250
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11482230833978945295
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12184974797083367596
        Name: "Bubble"
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
        ParentId: 16302033316639135437
        ChildIds: 13871399751911202349
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
          Width: 100
          Height: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.225000009
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13871399751911202349
        Name: "Amount"
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
        ParentId: 12184974797083367596
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
          Height: 41
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
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
        Id: 5898268894908938245
        Name: "Bricks"
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
        ParentId: 6583497449774707413
        ChildIds: 18361462232945948980
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
          Width: 100
          Height: 100
          UIX: 375
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11618274830531367599
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 18361462232945948980
        Name: "Bubble"
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
        ParentId: 5898268894908938245
        ChildIds: 1561950142782112671
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
          Width: 100
          Height: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
            }
            Color {
              A: 0.225000009
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
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1561950142782112671
        Name: "Amount"
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
        ParentId: 18361462232945948980
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
          Height: 41
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
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
        Id: 6429462587031976353
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
        ParentId: 1247966532891220005
        ChildIds: 17631604357012446126
        ChildIds: 10977736016169527290
        ChildIds: 7030988055747285572
        ChildIds: 15901744409449279973
        ChildIds: 821282094704933649
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
        Id: 17631604357012446126
        Name: "Trigger"
        Transform {
          Location {
            X: 157.089539
            Y: 18.5579834
            Z: 166.926056
          }
          Rotation {
          }
          Scale {
            X: 2.69404936
            Y: 4.53086901
            Z: 3.48402405
          }
        }
        ParentId: 6429462587031976353
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
          InteractionLabel: "Open Resource Shop"
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
        Id: 10977736016169527290
        Name: "Button Click"
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
        ParentId: 6429462587031976353
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
        Id: 7030988055747285572
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 43.0629883
            Y: -43.6624756
            Z: 263.21048
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.4
            Y: 0.745185
            Z: 0.400000095
          }
        }
        ParentId: 6429462587031976353
        ChildIds: 12435792406088204599
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12003399093741216987
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12435792406088204599
        Name: "World Text"
        Transform {
          Location {
            X: 280.887146
            Y: -23.9023228
            Z: 42.6687164
          }
          Rotation {
            Pitch: 90
            Yaw: 135
            Roll: -135.000031
          }
          Scale {
            X: 2.5
            Y: 1.34194863
            Z: 2.49999952
          }
        }
        ParentId: 7030988055747285572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Resource Shop"
          FontAsset {
            Id: 3493499508397871512
          }
          Color {
            R: 0.930984259
            G: 0.946000099
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 15901744409449279973
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 46.9035645
            Y: -29.5135498
            Z: 296.535461
          }
          Rotation {
            Yaw: -90
            Roll: -179.999985
          }
          Scale {
            X: 0.26927492
            Y: 0.26927492
            Z: 0.171197236
          }
        }
        ParentId: 6429462587031976353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 821282094704933649
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: 46.9034424
            Y: 57.307251
            Z: 296.535461
          }
          Rotation {
            Yaw: -90
            Roll: -179.999985
          }
          Scale {
            X: 0.26927492
            Y: 0.26927492
            Z: 0.171197236
          }
        }
        ParentId: 6429462587031976353
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13043173807926579107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 16298408937644591748
      Name: "Fantasy Wood 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Wood_009"
      }
    }
    Assets {
      Id: 6777776214618469613
      Name: "Survival Food Meat 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Food_023"
      }
    }
    Assets {
      Id: 11482230833978945295
      Name: "Fantasy Coins 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_006"
      }
    }
    Assets {
      Id: 11618274830531367599
      Name: "Survival Craft Brick 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Crafting_Brick_001"
      }
    }
    Assets {
      Id: 696571549460163275
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 18435900372558987437
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
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
      Id: 13043173807926579107
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 10759813709920562531
      Name: "Whitebox Wall 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_half"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 12003399093741216987
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 10253468502208542001
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 1651517508084865527
      Name: "Fern 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_002"
      }
    }
    Assets {
      Id: 11669484600232390848
      Name: "Candle Group Melted 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candles_melted_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 16882780096154193345
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9009521992552703454
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
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
      Id: 11859114346859647896
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 3493499508397871512
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
  DirectlyPublished: true
}
