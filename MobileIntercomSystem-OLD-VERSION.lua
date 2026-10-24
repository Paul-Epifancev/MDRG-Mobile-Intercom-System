-- MobileIntercomSystem-OLD-VERSION.lua -- 
do
local itemprefab0_order = ModUtilities.CreateItemPrefab()
itemprefab0_order.Name = "<color=#C300FF>Mobile Clothes Order</color>"
itemprefab0_order.Description = "Access the \n<color=#C300FF>clothes order</color> \nfrom the comfort of your apartment"
itemprefab0_order.Price = 0
itemprefab0_order.Category = 5
itemprefab0_order.IsStackable = false
function clothierShop(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenClothierOrdersShop()
return false
end
itemprefab0_order.OnUse = clothierShop
local item0_order = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_order)
ModUtilities.AddGenericItemToShop('grocery', item0_order)

local itemprefab0_cloth = ModUtilities.CreateItemPrefab()
itemprefab0_cloth.Name = "<color=#FF91E5>Mobile Clothes Shop</color>"
itemprefab0_cloth.Description = "Access the \n<color=#FF91E5>clothing store</color> \ndirectly from your apartment"
itemprefab0_cloth.Price = 0
itemprefab0_cloth.Category = 5
itemprefab0_cloth.IsStackable = false
function openClothierShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenShop('clothier')
return false
end
itemprefab0_cloth.OnUse = openClothierShopDirect
local item0_cloth = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_cloth)
ModUtilities.AddGenericItemToShop('grocery', item0_cloth)

local itemprefab_fisher = ModUtilities.CreateItemPrefab()
itemprefab_fisher.Name = "<color=#00FFA5>Mobile Fish Sales</color>"
itemprefab_fisher.Description = "Direct link to \n<color=#00FFA5>Mrs.Fisher</color> \nto sell your fresh catch from home"
itemprefab_fisher.Price = 0
itemprefab_fisher.Category = 5
itemprefab_fisher.IsStackable = false
function openFisherShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenFisherSellFish()
return false
end
itemprefab_fisher.OnUse = openFisherShopDirect
local item_fisher = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_fisher)
ModUtilities.AddGenericItemToShop('grocery', item_fisher)

local itemprefab_grocery = ModUtilities.CreateItemPrefab()
itemprefab_grocery.Name = "<color=#99FF00>Mobile Grocery Shop</color>"
itemprefab_grocery.Description = "Access the \n<color=#99FF00>grocery store</color> \ndirectly from your apartment"
itemprefab_grocery.Price = 0
itemprefab_grocery.Category = 5
itemprefab_grocery.IsStackable = false
function openGroceryShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenShop('grocery')
return false
end
itemprefab_grocery.OnUse = openGroceryShopDirect
local item_grocery = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_grocery)
ModUtilities.AddGenericItemToShop('grocery', item_grocery)

local itemprefab0_lux = ModUtilities.CreateItemPrefab()
itemprefab0_lux.Name = "<color=#FFE600>Mobile Luxura Premium<sup>TM</sup></color>"
itemprefab0_lux.Description = "Access the \n<color=#FFE600>Rich People Shop</color> \ndirectly from your apartment"
itemprefab0_lux.Price = 0
itemprefab0_lux.Category = 5
itemprefab0_lux.IsStackable = false
function openRichShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenShop('richpeopleshop') 
return false
end
itemprefab0_lux.OnUse = openRichShopDirect
local item0_lux = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_lux)
ModUtilities.AddGenericItemToShop('grocery', item0_lux)

local itemprefab_pharmacy = ModUtilities.CreateItemPrefab()
itemprefab_pharmacy.Name = "<color=#00E5FF>Mobile Pharmacy Shop</color>"
itemprefab_pharmacy.Description = "Access the \n<color=#00E5FF>pharmacy store</color> \ndirectly from your apartment"
itemprefab_pharmacy.Price = 0
itemprefab_pharmacy.Category = 5
itemprefab_pharmacy.IsStackable = false
function openPharmacyShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenShop('pharmacy')
return false
end
itemprefab_pharmacy.OnUse = openPharmacyShopDirect
local item_pharmacy = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_pharmacy)
ModUtilities.AddGenericItemToShop('grocery', item_pharmacy)

local itemprefab0_sex = ModUtilities.CreateItemPrefab()
itemprefab0_sex.Name = "<color=#FF0000>Mobile Sexbot Repair</color>"
itemprefab0_sex.Description = "Access the \n<color=#FF0000>Sexbot repair shop</color> \ndirectly from your apartment"
itemprefab0_sex.Price = 0
itemprefab0_sex.Category = 5
itemprefab0_sex.IsStackable = false
function nunShop(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenNunRepairShop()
return false
end
itemprefab0_sex.OnUse = nunShop
local item0_sex = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_sex)
ModUtilities.AddGenericItemToShop('grocery', item0_sex)

local itemprefab_notfound = ModUtilities.CreateItemPrefab()
itemprefab_notfound.Name = "<color=#7B00FF>Mobile Debug Terminal</color>"
itemprefab_notfound.Description = "Access the secure \n<color=#7B00FF>notfound debug shop</color> \ndirectly from your apartment"
itemprefab_notfound.Price = 0
itemprefab_notfound.Category = 5
itemprefab_notfound.IsStackable = false
function openShopDirect(item)
UiOverlay.CloseUiOverlay()
UiOverlay.OpenShop('notfound')
return false
end
itemprefab_notfound.OnUse = openShopDirect
local item_notfound = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_notfound)
ModUtilities.AddGenericItemToShop('grocery', item_notfound)
end

-- MobileIntercomSystem-OLD-VERSION.lua -- 
