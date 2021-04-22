Assets {
  Id: 8814416054452010577
  Name: "Perk_Resource_Shop_Item_Data"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:resource_key"
        String: ""
      }
      Overrides {
        Name: "cs:resource_amount"
        Int: 1
      }
      Overrides {
        Name: "cs:resource_perk"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:resource_image"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:resource_key:tooltip"
        String: "This is the key for the resource that will be used when the player purchases this item."
      }
      Overrides {
        Name: "cs:resource_amount:tooltip"
        String: "The amount of this resource given to the player when they make their purchase."
      }
      Overrides {
        Name: "cs:resource_perk:tooltip"
        String: "This is the perk for this item, create your perk in the Perks Manager window and drop it here."
      }
      Overrides {
        Name: "cs:resource_image:tooltip"
        String: "The image that will be used in the resource shop."
      }
    }
  }
  SerializationVersion: 81
}
