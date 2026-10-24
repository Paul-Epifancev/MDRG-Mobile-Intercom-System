-- MobileIntercomSystem-NEW-VERSION.lua -- 
do
-- =========================================================================================
-- ITEM 1: MOBILE CLOTHIER ORDER
-- =========================================================================================
local itemprefab0_order = ModUtilities.CreateItemPrefab()
itemprefab0_order.Name = "<color=#FF91E5>Mobile Clothier Order</color>"
itemprefab0_order.Description = "Access the \n<color=#FF91E5>clothes order</color> \nfrom the comfort of your apartment"
itemprefab0_order.Price = 0
itemprefab0_order.IsStackable = false
itemprefab0_order.Category = 5

function clothierShop(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenClothierOrdersShop()
    end)
    return false
end

itemprefab0_order.OnUse = clothierShop
local item0_order = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_order)
ModUtilities.AddGenericItemToShop('grocery', item0_order)

-- =========================================================================================
-- ITEM 2: MOBILE CLOTHIER SHOP
-- =========================================================================================
local itemprefab0_cloth = ModUtilities.CreateItemPrefab()
itemprefab0_cloth.Name = "<color=#FF0000>Mobile Clothier Shop</color>"
itemprefab0_cloth.Description = "Access the \n<color=#FF0000>clothing store</color> \ndirectly from your apartment"
itemprefab0_cloth.Price = 0
itemprefab0_cloth.IsStackable = false
itemprefab0_cloth.Category = 5

function openClothierShopDirectAction(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenShop('clothier')
    end)
    return false
end

itemprefab0_cloth.OnUse = openClothierShopDirectAction
local item0_cloth = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_cloth)
ModUtilities.AddGenericItemToShop('grocery', item0_cloth)

-- =========================================================================================
-- ITEM 3: MOBILE FISH SALES
-- =========================================================================================
local itemprefab_fisher = ModUtilities.CreateItemPrefab()
itemprefab_fisher.Name = "<color=#FFA07A>Mobile Fish Sales</color>"
itemprefab_fisher.Description = "Direct link to \n<color=#FFA07A>Mrs.Fisher</color> \nto sell your fresh catch from home"
itemprefab_fisher.Price = 0
itemprefab_fisher.IsStackable = false
itemprefab_fisher.Category = 5

function openFisherShopDirectAction(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenFisherSellFish()
    end)
    return false
end

itemprefab_fisher.OnUse = openFisherShopDirectAction
local item_fisher = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_fisher)
ModUtilities.AddGenericItemToShop('grocery', item_fisher)

-- =========================================================================================
-- ITEM 4: MOBILE GROCERY SHOP
-- =========================================================================================
local itemprefab_grocery = ModUtilities.CreateItemPrefab()
itemprefab_grocery.Name = "<color=#99FF00>Mobile Grocery Shop</color>"
itemprefab_grocery.Description = "Access the \n<color=#99FF00>grocery store</color> \ndirectly from your apartment"
itemprefab_grocery.Price = 0
itemprefab_grocery.IsStackable = false
itemprefab_grocery.Category = 5

function openGroceryShopDirectAction(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenShop('grocery')
    end)
    return false
end

itemprefab_grocery.OnUse = openGroceryShopDirectAction
local item_grocery = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_grocery)
ModUtilities.AddGenericItemToShop('grocery', item_grocery)

-- =========================================================================================
-- ITEM 5: MOBILE LUXURA PREMIUM
-- =========================================================================================
local itemprefab0_lux = ModUtilities.CreateItemPrefab()
itemprefab0_lux.Name = "<color=#FFE600>Mobile Luxura Premium<sup>TM</sup></color>"
itemprefab0_lux.Description = "Access the \n<color=#FFE600>Rich People Shop</color> \ndirectly from your apartment"
itemprefab0_lux.Price = 0
itemprefab0_lux.IsStackable = false
itemprefab0_lux.Category = 5

function openRichShopDirect(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenShop('richpeopleshop') 
    end)
    return false
end

itemprefab0_lux.OnUse = openRichShopDirect
local item0_lux = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_lux)
ModUtilities.AddGenericItemToShop('grocery', item0_lux)

-- =========================================================================================
-- ITEM 6: MOBILE PHARMACY SHOP
-- =========================================================================================
local itemprefab_pharmacy = ModUtilities.CreateItemPrefab()
itemprefab_pharmacy.Name = "<color=#00FFFF>Mobile Pharmacy Shop</color>"
itemprefab_pharmacy.Description = "Access the \n<color=#00FFFF>pharmacy store</color> \ndirectly from your apartment"
itemprefab_pharmacy.Price = 0
itemprefab_pharmacy.IsStackable = false
itemprefab_pharmacy.Category = 5

function openPharmacyShopDirectAction(item)
    pcall(function()
        if ItemsPopup ~= nil and ItemsPopup.get_Instance ~= nil then
            local pop = ItemsPopup.get_Instance()
            if pop ~= nil and pop.gameObject ~= nil then pcall(function() pop.gameObject:SetActive(false) end) end
        end
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenShop('pharmacy')
    end)
    return false
end

itemprefab_pharmacy.OnUse = openPharmacyShopDirectAction
local item_pharmacy = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab_pharmacy)
ModUtilities.AddGenericItemToShop('grocery', item_pharmacy)

-- =========================================================================================
-- ITEM 7: MOBILE SEXBOT REPAIR
-- =========================================================================================
local itemprefab0_repair = ModUtilities.CreateItemPrefab()
itemprefab0_repair.Name = "<color=#00FFA5>Mobile Sexbot Repair</color>"
itemprefab0_repair.Description = "Open the repair interface \n<color=#00FFA5>to deposit damaged modules</color> \ndirectly from your apartment."
itemprefab0_repair.Price = 0
itemprefab0_repair.IsStackable = false
itemprefab0_repair.Category = 5

function nunShopDeposit(item)
    pcall(function()
        UiOverlay.CloseUiOverlay()
        UiOverlay.OpenNunRepairShop()
    end)
    return false
end

itemprefab0_repair.OnUse = nunShopDeposit
local item0_repair = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0_repair)
ModUtilities.AddGenericItemToShop('grocery', item0_repair)
end

-- MobileIntercomSystem-NEW-VERSION.lua -- 
