require('init')

for name in string.gmatch(settings.startup[FarReachPrototypeLevel.setting_names.character_names].value, '%S+') do
    local prototype = data.raw.character[name]
    if prototype then
        prototype.build_distance = (prototype.build_distance or 0) + settings.startup[FarReachPrototypeLevel.setting_names.build_distance].value
        prototype.reach_distance = (prototype.reach_distance or 0) + settings.startup[FarReachPrototypeLevel.setting_names.reach_distance].value
        prototype.reach_resource_distance = (prototype.reach_resource_distance or 0) + settings.startup[FarReachPrototypeLevel.setting_names.reach_resource_distance].value
        prototype.drop_item_distance = (prototype.drop_item_distance or 0) + settings.startup[FarReachPrototypeLevel.setting_names.drop_item_distance].value
    else
        log('Character '..name..' not found, skipping')
    end
end
