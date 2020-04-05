for _, tier in ipairs{"cactus", "diamond"} do
    for _, part in ipairs{"helmet", "chestplate", "leggings", "boots"} do
        minetest.unregister_item("3d_armor:"..part.."_"..tier)
    end
end
for _, shield in ipairs{"enhanced_wood", "cactus", "enhanced_cactus", "diamond"} do
    minetest.unregister_item("shields:shield_"..shield)
end