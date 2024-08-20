require('init')

data:extend({
    {
        type = "string-setting",
        name = FarReachPrototypeLevel.setting_names.character_names,
        setting_type = "startup",
        default_value = "character",
        order = 0,
    },
    {
        type = "int-setting",
        name = FarReachPrototypeLevel.setting_names.build_distance,
        setting_type = "startup",
        default_value = 100,
        minimum_value = 0,
        order = 1,
    },
    {
        type = "int-setting",
        name = FarReachPrototypeLevel.setting_names.reach_distance,
        setting_type = "startup",
        default_value = 100,
        minimum_value = 0,
        order = 2,
    },
    {
        type = "int-setting",
        name = FarReachPrototypeLevel.setting_names.reach_resource_distance,
        setting_type = "startup",
        default_value = 100,
        minimum_value = 0,
        order = 3,
    },
    {
        type = "int-setting",
        name = FarReachPrototypeLevel.setting_names.drop_item_distance,
        setting_type = "startup",
        default_value = 100,
        minimum_value = 0,
        order = 4,
    }
})
