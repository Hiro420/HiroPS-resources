local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212204
L1_1 = {}
L2_1 = {}
L2_1.config_id = 204001
L2_1.monster_id = 25100101
L3_1 = {}
L3_1.x = -3673.397
L3_1.y = 204.167
L3_1.z = -2248.637
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 237.856
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1101
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 1002
L2_1.climate_area_id = 9
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 204004
L3_1.monster_id = 25080101
L4_1 = {}
L4_1.x = -3663.826
L4_1.y = 203.843
L4_1.z = -2245.014
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 9.967
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L4_1 = {}
L5_1 = 1101
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1004
L3_1.climate_area_id = 9
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 204005
L4_1.monster_id = 25080101
L5_1 = {}
L5_1.x = -3665.19
L5_1.y = 203.903
L5_1.z = -2241.826
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 115.717
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1 = {}
L6_1 = 1101
L5_1[1] = L6_1
L4_1.affix = L5_1
L4_1.pose_id = 1003
L4_1.climate_area_id = 9
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 204002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -3676.049
L3_1.y = 204.734
L3_1.z = -2250.291
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 5.175
L3_1.y = 55.107
L3_1.z = 355.086
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 204006
L3_1.gadget_id = 70220025
L4_1 = {}
L4_1.x = -3666.525
L4_1.y = 204.12
L4_1.z = -2244.546
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 83.325
L4_1.y = 259.32
L4_1.z = 259.249
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 204011
L4_1.gadget_id = 70310009
L5_1 = {}
L5_1.x = -3667.761
L5_1.y = 204.066
L5_1.z = -2245.304
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 60.178
L5_1.z = 351.18
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 13
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1204003
L2_1.name = "ANY_MONSTER_DIE_204003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_204003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_204003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 204007
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -3665.79
L4_1.y = 204.091
L4_1.z = -2244.795
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 82.326
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.point_type = 9104
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 204008
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -3666.466
L5_1.y = 204.117
L5_1.z = -2243.958
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 260.726
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.point_type = 9104
L4_1.area_id = 13
L5_1 = {}
L5_1.config_id = 204009
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = -3666.463
L6_1.y = 204.14
L6_1.z = -2245.153
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 70.32
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 27
L5_1.point_type = 9104
L5_1.area_id = 13
L6_1 = {}
L6_1.config_id = 204010
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = -3666.934
L7_1.y = 204.134
L7_1.z = -2244.16
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 264.799
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 27
L6_1.point_type = 9104
L6_1.area_id = 13
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 204001
L5_1 = 204004
L6_1 = 204005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 204002
L5_1 = 204006
L6_1 = 204011
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_204003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_204003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 204002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_204003 = L1_1